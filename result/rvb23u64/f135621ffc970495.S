func0000000000000000:
	andi	a0, a0, 1
	sub	a2, a2, a1
	zext.w	a2, a2
	czero.nez	a0, a2, a0
	ret

