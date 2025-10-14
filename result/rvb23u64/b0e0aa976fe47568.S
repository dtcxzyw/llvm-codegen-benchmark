func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a1, a1, 2
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a2, a2
	addiw	a1, a1, 1
	seqz	a1, a1
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

