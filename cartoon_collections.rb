def greet_characters(array)

  array.each do |character|
    puts "Hello #{character}!"
  end
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)

  array.map.with_index do |dwarf, i|
    "#{i + 1}. #{dwarf}"
  end.join("\n")
end



  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
