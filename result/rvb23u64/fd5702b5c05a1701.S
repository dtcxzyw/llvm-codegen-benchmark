func0000000000000001:
	andi	a1, a1, 3
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	bexti	a1, a1, 17
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

