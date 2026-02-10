func0000000000000000:
	xor	a4, a1, a3
	sltu	a5, a0, a2
	sltu	a6, a1, a3
	sltu	a0, a2, a0
	sltu	a1, a3, a1
	czero.nez	a2, a5, a4
	czero.nez	a0, a0, a4
	or	a2, a2, a6
	or	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000001:
	xor	a4, a1, a3
	sltu	a5, a0, a2
	sltu	a6, a1, a3
	sltu	a0, a2, a0
	sltu	a1, a3, a1
	czero.nez	a2, a5, a4
	czero.nez	a0, a0, a4
	or	a2, a2, a6
	or	a0, a0, a1
	sub	a0, a0, a2
	ret

