func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	li	a3, 1
	or	a0, a0, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a3, a2
	or	a0, a0, a1
	ret

