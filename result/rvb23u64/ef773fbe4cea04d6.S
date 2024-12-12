func00000000000001e4:                   # @func00000000000001e4
	srai	a2, a2, 2
	sext.w	a1, a1
	sub	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
