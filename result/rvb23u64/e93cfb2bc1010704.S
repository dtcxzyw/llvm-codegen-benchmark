func000000000000002c:
	andi	a1, a1, 1
	addiw	a2, a2, -3
	snez	a0, a0
	seqz	a2, a2
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a2, a2
	andi	a1, a1, 1
	snez	a0, a0
	czero.eqz	a1, a0, a1
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

