func000000000000002c:
	addiw	a1, a1, 1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	sext.w	a1, a1
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

