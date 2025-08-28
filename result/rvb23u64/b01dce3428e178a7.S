func0000000000000005:
	li	a2, 1
	andn	a1, a2, a1
	slli	a1, a1, 6
	addi	a1, a1, 56
	sub	a1, a1, a0
	slliw	a0, a1, 3
	ret

func0000000000000000:
	andi	a1, a1, 1
	xori	a1, a1, 9
	sub	a1, a1, a0
	slliw	a0, a1, 16
	ret

