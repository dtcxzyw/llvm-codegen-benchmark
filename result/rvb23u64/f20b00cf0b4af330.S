func000000000000502a:
	sext.w	a0, a0
	sext.w	a3, a1
	sltiu	a3, a3, 6
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func000000000000502c:
	sext.w	a0, a0
	sext.w	a3, a1
	sltiu	a3, a3, 6
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	addiw	a1, a1, -1
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

