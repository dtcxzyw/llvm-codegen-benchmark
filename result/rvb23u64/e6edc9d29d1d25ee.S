func0000000000000007:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	li	a3, 4
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000006:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 2
	czero.nez	a1, a3, a1
	li	a3, 4
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

