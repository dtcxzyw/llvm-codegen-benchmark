func0000000000000006:                   # @func0000000000000006
	sub	a2, a2, a1
	srai	a2, a2, 2
	srai	a0, a0, 2
	maxu	a0, a0, a2
	ret
