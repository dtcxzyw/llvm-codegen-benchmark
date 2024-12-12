func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	minu	a3, a1, a2
	maxu	a1, a1, a2
	sub	a1, a1, a3
	slt	a0, a0, a1
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	minu	a3, a1, a2
	maxu	a1, a1, a2
	sub	a1, a1, a3
	sltu	a0, a0, a1
	ret
func00000000000000a7:                   # @func00000000000000a7
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	minu	a3, a1, a2
	maxu	a1, a1, a2
	sub	a1, a1, a3
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
