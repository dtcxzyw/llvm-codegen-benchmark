func0000000000000101:
	sext.w	a0, a0
	addiw	a2, a2, -1
	addiw	a1, a1, -1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

