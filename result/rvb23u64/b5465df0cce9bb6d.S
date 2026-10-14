func000000000000018c:
	srli	a2, a2, 12
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 8
	seqz	a2, a2
	and	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

