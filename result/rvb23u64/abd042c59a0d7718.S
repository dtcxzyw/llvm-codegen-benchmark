func000000000000004f:
	sext.w	a2, a2
	li	a3, 1680
	mul	a2, a2, a3
	zext.b	a0, a0
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1280
	ret

