func000000000000002c:
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a0, a0
	addi	a2, a2, -3
	seqz	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	andi	a1, a1, 1
	sext.w	a2, a2
	snez	a0, a0
	snez	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

