func0000000000000005:
	andi	a1, a1, 255
	andi	a0, a0, 255
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000007:
	andi	a1, a1, 255
	andi	a0, a0, 255
	minu	a2, a0, a1
	maxu	a0, a0, a1
	sub	a0, a0, a2
	ret

