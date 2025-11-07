func000000000000018c:
	xor	a2, a2, a1
	snez	a2, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

func00000000000000ac:
	sltu	a2, a1, a2
	xori	a2, a2, 1
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

