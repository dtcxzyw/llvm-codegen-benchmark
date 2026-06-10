func0000000000000421:
	sext.w	a2, a2
	sext.w	a3, a0
	sext.w	a1, a1
	xor	a2, a2, a3
	seqz	a2, a2
	addiw	a0, a0, 1
	seqz	a0, a0
	xor	a1, a1, a3
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

