func0000000000000000:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 1
	maxu	a1, a1, a2
	li	a2, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

