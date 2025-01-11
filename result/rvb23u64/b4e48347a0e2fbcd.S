func0000000000000002:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	maxu	a1, a1, a2
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

