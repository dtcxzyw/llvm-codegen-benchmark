func0000000000000001:
	sext.w	a2, a2
	xor	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret

