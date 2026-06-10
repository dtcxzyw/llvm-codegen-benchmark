func0000000000000006:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000007:
	slli	a0, a0, 63
	bset	a1, zero, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a2, -1
	andi	a0, a0, 1
	sllw	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.nez	a0, a1, a0
	ret

