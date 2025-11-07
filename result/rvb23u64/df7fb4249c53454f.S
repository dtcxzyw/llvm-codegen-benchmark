func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a2, a2, 1
	snez	a1, a1
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	xori	a2, a2, 1
	addiw	a0, a0, -1
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

