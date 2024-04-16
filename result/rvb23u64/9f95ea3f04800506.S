func000000000000003f:                   # @func000000000000003f
	ori	a2, a2, 1
	zext.h	a2, a2
	or	a0, a0, a1
	add	a0, a0, a2
	li	a1, 14
	mulw	a0, a0, a1
	ret
