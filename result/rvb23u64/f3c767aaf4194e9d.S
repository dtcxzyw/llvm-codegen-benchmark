func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	srai	a1, a1, 2
	srai	a0, a0, 2
	maxu	a0, a0, a1
	ret
