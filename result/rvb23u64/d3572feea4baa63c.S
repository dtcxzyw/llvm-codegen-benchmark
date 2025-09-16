func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 1
	czero.nez	a0, a2, a0
	maxu	a0, a1, a0
	ret

