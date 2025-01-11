func0000000000000001:
	sext.w	a1, a1
	fcvt.w.d	a2, fa0, rtz
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sext.w	a1, a1
	fcvt.w.d	a2, fa0, rtz
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

