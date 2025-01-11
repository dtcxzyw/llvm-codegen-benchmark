func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	li	a3, 6
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret

