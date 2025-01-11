func0000000000000021:
	andi	a0, a0, 1
	sext.w	a1, a1
	or	a2, a2, a1
	seqz	a1, a1
	czero.eqz	a1, a1, a0
	seqz	a2, a2
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000101:
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

