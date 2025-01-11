func0000000000000088:
	andi	a1, a1, 255
	sub	a1, a1, a0
	sltiu	a0, a1, 24
	xori	a0, a0, 1
	ret

func0000000000000288:
	sext.b	a1, a1
	sub	a1, a1, a0
	sltiu	a0, a1, 24
	xori	a0, a0, 1
	ret

func00000000000000a8:
	andi	a1, a1, 255
	sub	a0, a0, a1
	sltiu	a0, a0, -6
	ret

