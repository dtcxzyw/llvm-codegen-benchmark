func0000000000000026:
	sext.w	a0, a0
	addiw	a2, a2, -16
	xori	a1, a1, 1
	snez	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 16
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 1
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

