func000000000000098c:
	sext.w	a0, a0
	addiw	a3, a2, 233
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000a98:
	sext.w	a3, a2
	addiw	a0, a0, -3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

