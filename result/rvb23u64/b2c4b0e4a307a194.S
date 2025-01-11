func0000000000000001:
	andi	a0, a0, 255
	andi	a1, a1, 1
	li	a3, 6
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	li	a3, 5
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

