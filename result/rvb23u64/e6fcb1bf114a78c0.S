func0000000000000001:
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	not	a1, a1
	bexti	a1, a1, 31
	and	a0, a0, a1
	ret

