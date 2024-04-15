func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a1, a1, a2
	srl	a0, a1, a0
	zext.h	a0, a0
	ret
