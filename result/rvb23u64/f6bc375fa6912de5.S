func0000000000000018:
	bexti	a1, a1, 62
	and	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a1, 31
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

