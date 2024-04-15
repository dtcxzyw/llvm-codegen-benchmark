func0000000000000002:                   # @func0000000000000002
	zext.w	a2, a2
	minu	a1, a2, a1
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	minu	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	zext.h	a2, a2
	minu	a1, a1, a2
	mulw	a0, a0, a1
	ret
