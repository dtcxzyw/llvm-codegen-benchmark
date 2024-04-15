func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	addi	a1, a1, 1
	ctzw	a1, a1
	add	a0, a0, a1
	ret
