func0000000000000541:
	mulw	a1, a1, a2
	sext.w	a2, a0
	addiw	a0, a0, 1
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

