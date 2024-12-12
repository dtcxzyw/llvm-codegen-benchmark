func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	zext.h	a1, a1
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	zext.h	a1, a1
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	zext.h	a1, a1
	minu	a0, a0, a1
	sltiu	a0, a0, 4
	ret
