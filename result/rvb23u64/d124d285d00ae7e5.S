func0000000000000009:
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 255
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	ret

