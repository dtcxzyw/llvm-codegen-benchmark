func00000000000001c1:
	sext.w	a1, a1
	li	a2, 6
	minu	a1, a1, a2
	addi	a0, a0, 1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

