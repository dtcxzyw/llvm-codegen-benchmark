func000000000000002c:
	and	a2, a2, a1
	and	a0, a0, a1
	sext.w	a2, a2
	seqz	a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000018c:
	and	a2, a2, a1
	and	a0, a0, a1
	sext.w	a2, a2
	snez	a1, a2
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	ret

