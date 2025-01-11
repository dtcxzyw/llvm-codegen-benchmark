func0000000000000001:
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000003:
	andi	a0, a0, 7
	li	a1, 14
	sub	a0, a1, a0
	ret

