func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	minu	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	zext.h	a0, a0
	minu	a0, a0, a1
	li	a1, 1
	maxu	a0, a0, a1
	ret
