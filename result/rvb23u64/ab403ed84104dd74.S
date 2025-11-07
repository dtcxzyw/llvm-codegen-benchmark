func000000000000002c:
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000048c:
	sext.w	a0, a0
	andi	a2, a2, 1
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a0, a0, 5
	czero.eqz	a0, a0, a1
	ret

func0000000000000421:
	andi	a2, a2, 1
	or	a1, a1, a2
	xori	a1, a1, 3
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

