func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 16
	andi	a0, a0, -49
	or	a0, a0, a1
	ret

func0000000000000003:
	or	a1, a1, a2
	li	a2, -7
	slli.uw	a2, a2, 29
	lui	a3, 131072
	andn	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

