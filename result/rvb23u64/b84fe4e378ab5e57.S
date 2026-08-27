func0000000000000181:
	snez	a3, a1
	and	a2, a2, a3
	xor	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func000000000000018c:
	snez	a3, a1
	and	a2, a2, a3
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000188:
	snez	a3, a2
	and	a0, a0, a3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

