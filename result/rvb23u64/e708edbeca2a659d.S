func0000000000000003:
	srli	a2, a2, 9
	andi	a1, a1, -1041
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	bexti	a2, a2, 3
	andi	a1, a1, -25
	or	a1, a1, a2
	or	a0, a0, a1
	ret

