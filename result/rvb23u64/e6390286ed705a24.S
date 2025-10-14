func0000000000000041:
	sext.w	a2, a1
	addiw	a1, a1, -62
	seqz	a1, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a2, a1
	addiw	a1, a1, -1
	snez	a1, a1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

