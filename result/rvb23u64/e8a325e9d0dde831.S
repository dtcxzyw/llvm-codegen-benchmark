func0000000000000054:
	sext.w	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 16
	czero.nez	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

