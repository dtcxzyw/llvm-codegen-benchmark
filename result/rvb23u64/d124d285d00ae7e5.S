func0000000000000009:
	zext.b	a1, a1
	sltiu	a1, a1, 4
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a1
	zext.w	a0, a0
	czero.nez	a0, a0, a1
	ret

