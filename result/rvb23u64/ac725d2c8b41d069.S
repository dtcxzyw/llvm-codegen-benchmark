func0000000000000000:
	andi	a2, a2, -2
	and	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000001:
	bclri	a2, a2, 0
	bclri	a2, a2, 63
	and	a0, a0, a1
	sub	a0, a0, a2
	ret

