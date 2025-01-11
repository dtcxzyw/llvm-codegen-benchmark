func0000000000000001:
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	bexti	a0, a1, 8
	ret

