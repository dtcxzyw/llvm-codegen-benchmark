func0000000000000021:
	sext.w	a0, a0
	zext.b	a1, a1
	czero.nez	a2, a1, a0
	czero.eqz	a0, a1, a0
	sub	a0, a0, a2
	ret

