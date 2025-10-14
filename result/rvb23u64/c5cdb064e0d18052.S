func000000000000228a:
	sext.w	a2, a1
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	sext.w	a2, a1
	sltiu	a2, a2, 6
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000228c:
	sext.w	a2, a1
	sltiu	a2, a2, 10
	czero.eqz	a1, a1, a2
	sext.w	a2, a1
	sltiu	a2, a2, 6
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	snez	a0, a0
	ret

