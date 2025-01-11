func000000000000000b:
	sext.w	a2, a2
	addi	a2, a2, -16
	seqz	a2, a2
	addi	a2, a2, 3
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

