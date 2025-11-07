func0000000000001114:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 8
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	xori	a2, a2, 58
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	xori	a2, a2, 48
	xori	a1, a1, 3
	or	a1, a1, a2
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000001194:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 160
	sltiu	a0, a0, 9
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000001021:
	zext.b	a2, a2
	xori	a0, a0, 26
	sltiu	a2, a2, 6
	or	a0, a0, a1
	sext.w	a0, a0
	czero.nez	a0, a2, a0
	ret

func000000000000058c:
	sext.w	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	czero.eqz	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func0000000000000581:
	zext.b	a1, a1
	xori	a2, a2, 5
	snez	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

