func0000000000000041:
	sext.w	a2, a2
	addi	a2, a2, 6
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

