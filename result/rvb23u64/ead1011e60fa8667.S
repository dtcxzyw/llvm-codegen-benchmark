func000000000000003f:
	andi	a1, a1, 15
	slliw	a1, a1, 12
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret

func000000000000001d:
	andi	a1, a1, 240
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000027:
	andi	a1, a1, 63
	slliw	a1, a1, 12
	slliw	a0, a0, 18
	or	a0, a0, a1
	ret

func0000000000000039:
	slli	a1, a1, 1
	andi	a1, a1, 2
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000037:
	slliw	a1, a1, 31
	slliw	a0, a0, 30
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 128
	slliw	a1, a1, 17
	slliw	a0, a0, 22
	or	a0, a0, a1
	ret

