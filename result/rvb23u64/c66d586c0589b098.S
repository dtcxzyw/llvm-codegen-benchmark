func000000000000018c:
	snez	a3, a1
	xor	a1, a1, a2
	czero.eqz	a1, a3, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	sltu	a2, a1, a2
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

