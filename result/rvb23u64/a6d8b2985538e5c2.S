func0000000000000001:
	slli	a1, a1, 54
	andi	a0, a0, 1
	srli	a1, a1, 49
	slli	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	slli	a1, a1, 14
	xori	a0, a0, -3
	srli	a1, a1, 5
	slli	a0, a0, 59
	or	a0, a0, a1
	ret

