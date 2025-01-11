func0000000000000004:
	andi	a0, a0, -16
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000008:
	andi	a0, a0, -64
	sub	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

