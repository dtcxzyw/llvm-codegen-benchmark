func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	divuw	a0, a0, a2
	zext.h	a1, a1
	mulw	a0, a0, a1
	ret
