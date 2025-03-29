func000000000000007f:
	addi	a2, a2, 32
	zext.b	a1, a1
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

