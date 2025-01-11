func0000000000000061:
	andi	a1, a1, 7
	bext	a0, a0, a1
	seqz	a0, a0
	xori	a0, a0, 49
	ret

func0000000000000041:
	andi	a1, a1, 31
	bext	a0, a0, a1
	seqz	a0, a0
	xori	a0, a0, 3
	ret

