func0000000000000021:
	sext.w	a1, a1
	andi	a2, a2, 1032
	seqz	a1, a1
	czero.nez	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a1, a1
	bexti	a2, a2, 4
	seqz	a1, a1
	czero.eqz	a2, a1, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

