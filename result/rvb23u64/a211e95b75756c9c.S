func0000000000000000:
	sext.w	a1, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	sext.w	a0, a0
	maxu	a0, a1, a0
	ret

