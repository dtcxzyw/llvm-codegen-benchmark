func0000000000000000:
	andi	a0, a0, 1
	sub	a1, a1, a2
	zext.b	a1, a1
	czero.nez	a0, a1, a0
	ret

