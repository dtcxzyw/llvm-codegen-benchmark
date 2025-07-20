func000000000000000f:
	li	a1, 55
	sub	a1, a1, a0
	andi	a0, a1, 63
	addi	a0, a0, 1
	ret

func0000000000000003:
	neg	a0, a0
	andi	a0, a0, 3
	addi	a0, a0, -1
	ret

