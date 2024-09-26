func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 52
	sub	a0, a0, a1
	srai	a0, a0, 40
	ret
func000000000000001b:                   # @func000000000000001b
	slli.uw	a1, a1, 1
	sub	a0, a0, a1
	srai	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	slli.uw	a1, a1, 5
	sub	a0, a0, a1
	srai	a0, a0, 7
	ret
