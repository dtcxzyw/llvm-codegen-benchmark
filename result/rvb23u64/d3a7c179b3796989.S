func0000000000000001:
	srli	a1, a0, 1
	andi	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000000:
	srli	a1, a0, 1
	andi	a1, a1, 4
	andi	a0, a0, 31
	or	a0, a0, a1
	ret

