func00000000000000aa:
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000000b8:
	sub	a0, a0, a1
	min	a1, a2, a0
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

