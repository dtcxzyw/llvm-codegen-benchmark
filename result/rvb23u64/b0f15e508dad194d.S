func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 1
	seqz	a2, a2
	snez	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret

