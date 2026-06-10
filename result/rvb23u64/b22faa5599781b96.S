func0000000000000021:
	andi	a0, a0, 1
	bexti	a1, a1, 6
	seqz	a0, a0
	or	a0, a0, a1
	ret

