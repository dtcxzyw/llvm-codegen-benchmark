func0000000000000004:
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000001c:
	andi	a1, a1, 1
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	slliw	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000001f:
	slliw	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000006:
	slliw	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	ret

