# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  c_min = 100000
  res = nil
  name_hash.each { |key, number|
    if number < c_min
      c_min = number
      res = key 
    end 
  }
  res 
end