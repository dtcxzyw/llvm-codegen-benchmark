func0000000000000021:
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	andi	a1, a1, 8
	czero.nez	a0, a0, a1
	ret

