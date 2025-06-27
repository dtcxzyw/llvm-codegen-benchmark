func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a0, a0
	slti	a0, a0, 5
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	sext.w	a0, a0
	snez	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

