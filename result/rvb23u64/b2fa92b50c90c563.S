func0000000000000000:
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, 4
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

