func0000000000000026:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 2
	li	a3, 3
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret

func0000000000000066:
	sext.w	a0, a0
	andi	a1, a1, 1
	addiw	a2, a2, 1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a1, a0
	ret

