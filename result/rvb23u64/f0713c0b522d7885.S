func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a3, 16
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

