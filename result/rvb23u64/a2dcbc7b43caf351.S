func0000000000000541:
	sext.w	a3, a2
	sext.w	a4, a0
	addiw	a2, a2, -1
	addiw	a1, a1, -2
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a3, a0, a3
	or	a2, a2, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000054a:
	sext.w	a1, a1
	sext.w	a3, a2
	sext.w	a4, a0
	addiw	a2, a2, -1
	slt	a3, a4, a3
	sgtz	a1, a1
	czero.nez	a2, a2, a3
	czero.eqz	a3, a0, a3
	or	a2, a2, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

