func000000000000018c:
	sext.w	a2, a2
	snez	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, -2
	addi	a2, a2, -2
	seqz	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

