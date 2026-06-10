func0000000000000302:
	sext.w	a2, a2
	sext.w	a0, a0
	xori	a1, a1, 1
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	addiw	a2, a2, -2
	sext.w	a0, a0
	xori	a1, a1, 1
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

