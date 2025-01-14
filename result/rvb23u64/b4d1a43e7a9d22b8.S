func0000000000000006:
	bset	a0, zero, a0
	li	a1, -24
	rori	a1, a1, 4
	andn	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 3
	bset	a0, zero, a0
	andi	a0, a0, 5
	ret

