func000000000000007f:
	li	a2, 5
	sub	a2, a2, a1
	zext.h	a2, a2
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

