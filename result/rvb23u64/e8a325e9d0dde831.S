func0000000000000054:
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	czero.nez	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret

