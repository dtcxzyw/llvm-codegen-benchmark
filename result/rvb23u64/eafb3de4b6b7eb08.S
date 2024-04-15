func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	divu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	divuw	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	divu	a0, a0, a1
	ret
