func0000000000000001:
	andi	a0, a0, 15
	li	a1, 9
	sub	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 7
	li	a1, 8
	sub	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 7
	li	a1, 8
	sub	a0, a1, a0
	ret

func0000000000000005:
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

