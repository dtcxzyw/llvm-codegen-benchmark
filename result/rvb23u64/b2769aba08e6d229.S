func0000000000000021:
	sub	a1, a1, a2
	bexti	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	ret

