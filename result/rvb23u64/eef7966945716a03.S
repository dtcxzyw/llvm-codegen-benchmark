func0000000000000021:
	zext.b	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 3
	xori	a1, a1, 10
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a2, a2
	zext.b	a1, a1
	sltiu	a1, a1, 32
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

