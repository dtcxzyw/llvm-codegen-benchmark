func0000000000000000:
	andi	a1, a1, 1
	slliw	a0, a0, 16
	slli	a1, a1, 6
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	slliw	a0, a0, 27
	slli	a1, a1, 28
	or	a0, a0, a2
	or	a0, a0, a1
	ret

