func0000000000000000:
	andi	a0, a0, 1
	fcvt.lu.d	a1, fa0, rtz
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

