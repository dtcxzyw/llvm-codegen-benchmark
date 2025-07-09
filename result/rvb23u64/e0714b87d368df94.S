func0000000000000001:
	slli	a1, a1, 4
	andi	a0, a0, 15
	xnor	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 3
	sh2add	a0, a1, a0
	xori	a0, a0, -4
	ret

