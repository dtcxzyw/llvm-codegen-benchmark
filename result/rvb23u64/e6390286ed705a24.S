func0000000000000041:
	addiw	a2, a1, -62
	sext.w	a1, a1
	seqz	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000301:
	addiw	a2, a1, -1
	sext.w	a1, a1
	snez	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

