func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret
func0000000000000011:                   # @func0000000000000011
	srai	a2, a2, 28
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 4
	ret
