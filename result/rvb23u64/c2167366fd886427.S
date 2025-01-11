func0000000000000003:
	bexti	a2, a2, 60
	andi	a1, a1, 16
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	srli	a2, a2, 2
	andi	a1, a1, 240
	andi	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

