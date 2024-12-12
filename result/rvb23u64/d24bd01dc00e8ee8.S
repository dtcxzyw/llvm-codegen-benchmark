func00000000000002e4:                   # @func00000000000002e4
	srai	a2, a2, 2
	zext.w	a1, a1
	sub	a1, a1, a2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret
func00000000000003e4:                   # @func00000000000003e4
	srai	a2, a2, 4
	sext.w	a1, a1
	sub	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
