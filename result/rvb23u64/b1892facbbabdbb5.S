func000000000000002a:
	sext.w	a2, a2
	slti	a2, a2, 3
	czero.nez	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sext.w	a1, a1
	sgtz	a2, a2
	czero.eqz	a0, a0, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	czero.nez	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

