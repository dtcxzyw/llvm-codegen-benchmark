func00000000000000c1:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

