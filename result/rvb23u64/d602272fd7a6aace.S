func0000000000000007:
	andi	a0, a0, 1
	zext.b	a2, a2
	zext.b	a1, a1
	slli	a2, a2, 8
	or	a1, a1, a2
	li	a2, 1000
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

