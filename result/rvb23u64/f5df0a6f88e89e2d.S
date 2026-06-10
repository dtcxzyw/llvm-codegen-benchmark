func0000000000000000:
	xor	a4, a1, a3
	sltu	a5, a0, a2
	czero.nez	a6, a5, a4
	sltu	a5, a1, a3
	sltu	a0, a2, a0
	czero.nez	a0, a0, a4
	sltu	a1, a3, a1
	or	a2, a6, a5
	or	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000001:
	xor	a4, a1, a3
	sltu	a5, a0, a2
	czero.nez	a6, a5, a4
	sltu	a5, a1, a3
	sltu	a0, a2, a0
	czero.nez	a0, a0, a4
	sltu	a1, a3, a1
	or	a2, a6, a5
	or	a0, a0, a1
	sub	a0, a0, a2
	ret

