func0000000000000021:
	sext.w	a0, a0
	srai	a1, a1, 47
	xori	a1, a1, -12
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000424:
	sext.w	a0, a0
	sltiu	a1, a1, 9
	czero.nez	a0, a1, a0
	ret

func0000000000000428:
	sext.w	a0, a0
	sltiu	a1, a1, 9
	seqz	a0, a0
	andn	a0, a0, a1
	ret

