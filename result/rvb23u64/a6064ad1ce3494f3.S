func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a1
	li	a3, 39
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	li	a3, 34
	or	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

