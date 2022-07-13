module Humanize
  def intcomma(value)
    return value.to_s.gsub(/^(-?\d+)(\d{3})/, "\\1,\\2")
  end
end

  
Liquid::Template.register_filter(Humanize)