func00000000000000e1:
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

