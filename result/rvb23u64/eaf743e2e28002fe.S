func0000000000000501:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	xori	a2, a2, 18
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	xori	a2, a2, 2
	xori	a1, a1, 215
	or	a1, a1, a2
	xori	a0, a0, 215
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000424:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.h	a2, a2
	xori	a2, a2, 58
	xori	a1, a1, 1
	or	a1, a1, a2
	sltiu	a0, a0, 8
	czero.nez	a0, a0, a1
	ret

func0000000000001084:
	zext.h	a1, a1
	srliw	a2, a2, 12
	srliw	a0, a0, 16
	or	a0, a0, a2
	sltiu	a1, a1, 128
	czero.nez	a0, a1, a0
	ret

