func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 1
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

