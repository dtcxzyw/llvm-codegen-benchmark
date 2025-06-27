func0000000000000001:
	sext.w	a2, a2
	seqz	a2, a2
	andn	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a2, a2
	bseti	a3, zero, 11
	slt	a2, a2, a3
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

