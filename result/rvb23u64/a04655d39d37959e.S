func000000000000001f:
	slliw	a1, a1, 12
	andi	a2, a2, 63
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001c:
	slliw	a1, a1, 6
	andi	a2, a2, 127
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	slliw	a1, a1, 4
	andi	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	slliw	a1, a1, 8
	andi	a2, a2, 240
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slliw	a1, a1, 30
	andi	a2, a2, 128
	or	a0, a0, a1
	or	a0, a0, a2
	ret

