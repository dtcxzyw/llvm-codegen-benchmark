func000000000000001f:
	slli	a1, a1, 1
	andi	a1, a1, 6
	or	a0, a0, a1
	slliw	a0, a0, 15
	ret

func000000000000001b:
	slli	a1, a1, 3
	andi	a1, a1, 2016
	or	a0, a0, a1
	slliw	a0, a0, 17
	ret

