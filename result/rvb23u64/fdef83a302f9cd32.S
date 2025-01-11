func0000000000000006:
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret

func000000000000001a:
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

