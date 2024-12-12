func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	srai	a1, a1, 2
	sext.w	a0, a0
	maxu	a0, a1, a0
	ret
