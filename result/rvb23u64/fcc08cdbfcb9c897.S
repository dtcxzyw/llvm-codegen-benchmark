func000000000000000f:
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a1, a3, a1
	li	a3, 4
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

