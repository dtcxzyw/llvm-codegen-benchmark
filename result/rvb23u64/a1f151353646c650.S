func0000000000000026:
	sext.w	a3, a0
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	slt	a0, a0, a3
	ret

func0000000000000006:
	sext.w	a3, a0
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	slt	a0, a0, a3
	ret

