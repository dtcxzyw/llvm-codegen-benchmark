func0000000000000461:
	sext.w	a1, a1
	srliw	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

