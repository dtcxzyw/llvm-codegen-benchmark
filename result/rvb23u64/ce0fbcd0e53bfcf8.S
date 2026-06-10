func0000000000000001:
	li	a1, 9
	andi	a0, a0, 15
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 8
	andi	a0, a0, 7
	sub	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 8
	andi	a0, a0, 7
	sub	a0, a1, a0
	ret

func0000000000000005:
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

