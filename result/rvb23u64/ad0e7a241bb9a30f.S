func0000000000000007:
	andi	a0, a0, 1
	xori	a0, a0, 11
	ret

func0000000000000002:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 255
	ret

