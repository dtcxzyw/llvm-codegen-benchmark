func0000000000000003:
	andi	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	lui	a3, 8
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

