func000000000000004f:
	sext.w	a2, a2
	max	a2, a2, zero
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

