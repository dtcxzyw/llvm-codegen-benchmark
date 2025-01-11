func0000000000000081:
	li	a2, -2
	sllw	a1, a2, a1
	andn	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

