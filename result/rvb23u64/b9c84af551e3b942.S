func0000000000000003:
	srli	a1, a1, 7
	andi	a1, a1, 510
	or	a0, a0, a1
	ret

func0000000000000002:
	bexti	a1, a1, 1
	or	a0, a0, a1
	ret

