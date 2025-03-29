func0000000000000001:
	andi	a0, a0, 1
	zext.b	a2, a2
	seqz	a2, a2
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	zext.b	a2, a2
	snez	a2, a2
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	zext.b	a2, a2
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	czero.eqz	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

