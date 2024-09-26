func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	divuw	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	divuw	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a2, a2
	divuw	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
