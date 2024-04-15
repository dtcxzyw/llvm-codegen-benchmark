func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
