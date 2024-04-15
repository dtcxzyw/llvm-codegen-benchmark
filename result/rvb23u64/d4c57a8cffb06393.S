func0000000000000008:                   # @func0000000000000008
	li	a3, 9
	subw	a3, a3, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	srl	a0, a0, a3
	ret
