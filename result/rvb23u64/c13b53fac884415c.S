func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	orn	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	xori	a2, a2, 63
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

