func000000000000010c:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 3
	andn	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, -3
	sext.w	a0, a0
	seqz	a1, a1
	and	a1, a1, a2
	xori	a0, a0, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	addiw	a1, a1, -2
	sext.w	a0, a0
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, -3
	and	a0, a0, a1
	ret

