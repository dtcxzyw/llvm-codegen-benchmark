func0000000000000006:
	lui	a1, 23
	bset	a0, zero, a0
	rori	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 3
	bset	a0, zero, a0
	andi	a0, a0, 5
	ret

