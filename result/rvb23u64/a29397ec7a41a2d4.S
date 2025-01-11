func000000000000003a:
	ori	a1, a1, 1
	clzw	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -32
	zext.w	a0, a0
	ret

