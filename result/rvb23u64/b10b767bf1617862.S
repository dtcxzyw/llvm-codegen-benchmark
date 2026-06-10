func000000000000002a:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a2, a0
	addiw	a0, a0, -1
	slt	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	fcvt.w.s	a1, fa0, rtz
	sext.w	a2, a0
	addiw	a0, a0, -1
	sltu	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

