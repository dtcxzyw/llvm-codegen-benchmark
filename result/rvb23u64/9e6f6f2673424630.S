func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	or	a0, a0, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	or	a0, a0, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
