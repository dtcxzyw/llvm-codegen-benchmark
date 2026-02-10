func0000000000000081:
	sltu	a3, a1, a2
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a3
	xori	a0, a0, 1
	ret

func00000000000000c1:
	slt	a3, a1, a2
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	or	a0, a0, a3
	xori	a0, a0, 1
	ret

