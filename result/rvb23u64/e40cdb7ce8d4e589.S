func0000000000000002:
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	srai	a0, a0, 63
	ret

