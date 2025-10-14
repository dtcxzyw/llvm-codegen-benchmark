func0000000000000084:
	sext.w	a1, a0
	addiw	a0, a0, -15
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

