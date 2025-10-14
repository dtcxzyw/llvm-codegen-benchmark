func0000000000001082:
	addiw	a1, a0, -17
	andi	a0, a0, -3
	seqz	a1, a1
	addiw	a0, a0, -13
	seqz	a0, a0
	or	a0, a0, a1
	ret

