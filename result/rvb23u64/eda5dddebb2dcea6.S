func0000000000000003:
	li	a2, 7
	andn	a1, a2, a1
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 31
	xori	a1, a1, 7
	bset	a1, zero, a1
	and	a0, a0, a1
	ret

