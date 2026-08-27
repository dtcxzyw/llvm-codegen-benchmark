func0000000000000302:
	zext.b	a2, a2
	xor	a0, a0, a1
	snez	a1, a2
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

