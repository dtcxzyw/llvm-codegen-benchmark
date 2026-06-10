func0000000000000181:
	andi	a2, a2, 1
	or	a0, a0, a1
	seqz	a1, a1
	seqz	a0, a0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000018c:
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	or	a0, a0, a1
	ret

