func0000000000000041:
	sext.w	a1, a1
	czero.eqz	a1, a2, a1
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	sext.w	a1, a1
	add	a0, a0, a1
	ret

