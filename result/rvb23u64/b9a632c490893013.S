func0000000000000481:
	srai	a2, a2, 32
	sltu	a1, a2, a1
	binvi	a0, a0, 32
	czero.nez	a0, a1, a0
	ret

