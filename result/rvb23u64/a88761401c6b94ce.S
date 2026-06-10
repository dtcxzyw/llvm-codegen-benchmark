func0000000000000003:
	andi	a1, a1, 4
	andi	a0, a0, -2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 15
	lui	a3, 496
	and	a1, a1, a2
	andn	a0, a0, a3
	or	a0, a0, a1
	ret

