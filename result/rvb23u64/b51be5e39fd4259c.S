func0000000000000001:
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	slliw	a1, a1, 8
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	slliw	a1, a1, 24
	slliw	a0, a0, 29
	or	a0, a0, a1
	ret

func0000000000000003:
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

