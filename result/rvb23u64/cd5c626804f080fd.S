func0000000000000006:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	max	a1, a1, zero
	slt	a2, a1, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, -1
	max	a1, a1, zero
	slt	a2, a1, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	li	a3, 1
	max	a1, a1, a3
	slt	a2, a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

