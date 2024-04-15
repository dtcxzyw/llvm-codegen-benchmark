func00000000000000d5:                   # @func00000000000000d5
	srai	a2, a2, 3
	srai	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 6
	sub	a0, a1, a0
	ret
func0000000000000095:                   # @func0000000000000095
	srai	a2, a2, 6
	srai	a1, a1, 1
	add	a1, a1, a2
	slli	a0, a0, 2
	sub	a0, a1, a0
	ret
