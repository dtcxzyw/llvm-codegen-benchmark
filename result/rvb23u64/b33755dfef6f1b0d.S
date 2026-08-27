func0000000000000024:
	sext.w	a1, a1
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a0, a0, 253
	xor	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

