func000000000000018a:
	snez	a2, a2
	srli	a1, a1, 63
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	snez	a2, a2
	and	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

