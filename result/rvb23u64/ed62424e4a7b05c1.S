func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	bclri	a1, a1, 63
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
