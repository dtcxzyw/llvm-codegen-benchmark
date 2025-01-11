func0000000000000421:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 1
	srlw	a0, a0, a1
	seqz	a0, a0
	ret

