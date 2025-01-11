func000000000000000e:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -1074
	maxu	a2, a2, a3
	li	a3, -1070
	sub	a3, a3, a2
	li	a2, -49
	zext.w	a2, a2
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	srl	a0, a0, a1
	ret

