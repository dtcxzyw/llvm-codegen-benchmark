func000000000000001f:
	zext.b	a1, a1
	addi	a1, a1, -213
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

