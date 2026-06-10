func000000000000003f:
	andi	a1, a1, 63
	slliw	a0, a0, 12
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 2
	slliw	a0, a0, 3
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

