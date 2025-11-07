func0000000000000581:
	xori	a2, a2, 114
	addiw	a1, a1, -6
	xori	a0, a0, 45
	snez	a1, a1
	or	a0, a0, a2
	zext.b	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000421:
	zext.b	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	xori	a2, a2, 123
	xori	a1, a1, 3
	or	a1, a1, a2
	xori	a0, a0, 125
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000501:
	sext.w	a1, a1
	xori	a2, a2, 65
	xori	a0, a0, 100
	sltiu	a1, a1, 12
	or	a0, a0, a2
	xori	a1, a1, 1
	zext.b	a0, a0
	czero.nez	a0, a1, a0
	ret

