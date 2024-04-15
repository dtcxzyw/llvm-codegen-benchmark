func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	mulw	a1, a1, a2
	minu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	mulw	a1, a1, a2
	minu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	minu	a0, a1, a0
	ret
