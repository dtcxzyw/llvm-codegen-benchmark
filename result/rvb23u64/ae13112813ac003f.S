func0000000000000010:
	sext.w	a2, a2
	seqz	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	addiw	a0, a0, 1
	ret

