func0000000000000002:
	andi	a1, a1, 2
	ori	a0, a0, 5
	li	a2, 7
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a1, a1, 2
	ori	a0, a0, 2
	li	a2, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

