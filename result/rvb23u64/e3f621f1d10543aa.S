func0000000000000046:                   # @func0000000000000046
	srai	a2, a2, 2
	sub	a0, a0, a1
	srai	a0, a0, 4
	sub	a2, a2, a0
	maxu	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	srai	a2, a2, 32
	sub	a0, a0, a1
	srai	a0, a0, 2
	sub	a2, a2, a0
	maxu	a0, a0, a2
	ret
