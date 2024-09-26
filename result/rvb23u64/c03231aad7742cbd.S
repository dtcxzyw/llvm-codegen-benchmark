func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
