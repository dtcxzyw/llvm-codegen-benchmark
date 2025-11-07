func0000000000000481:
	sext.w	a0, a0
	addiw	a1, a1, -123
	sltiu	a1, a1, -26
	czero.nez	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltiu	a1, a1, 128
	czero.nez	a0, a1, a0
	ret

