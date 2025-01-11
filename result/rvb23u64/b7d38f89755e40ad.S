func000000000000002d:
	andi	a1, a1, 1
	addiw	a2, a0, 64
	li	a3, -1074
	maxu	a2, a2, a3
	li	a3, -1070
	sub	a3, a3, a2
	li	a2, -49
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 1
	addiw	a2, a0, 64
	li	a3, -1074
	maxu	a2, a2, a3
	li	a3, -1070
	sub	a3, a3, a2
	li	a2, -49
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

