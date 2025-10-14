func0000000000000084:
	addiw	a1, a0, -10
	addiw	a0, a0, -7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

