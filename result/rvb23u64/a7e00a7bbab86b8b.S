func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.w	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

