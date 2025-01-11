func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 4
	li	a3, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 56
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a2, a2, -49
	li	a3, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 14
	ret

