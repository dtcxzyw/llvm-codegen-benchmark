func0000000000000000:
	andi	a0, a0, 1
	ori	a1, a1, -128
	li	a2, -113
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a0, a0, 1
	ori	a1, a1, 10
	li	a2, 10
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

