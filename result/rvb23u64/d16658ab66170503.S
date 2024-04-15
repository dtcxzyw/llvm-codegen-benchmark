func0000000000000000:                   # @func0000000000000000
	srai	a1, a0, 32
	sext.w	a0, a0
	maxu	a0, a0, a1
	ret
