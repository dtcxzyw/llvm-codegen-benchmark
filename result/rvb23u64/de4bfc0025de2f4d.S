func0000000000000001:
	zext.b	a0, a0
	andi	a1, a1, 1
	li	a3, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	li	a2, 4
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

