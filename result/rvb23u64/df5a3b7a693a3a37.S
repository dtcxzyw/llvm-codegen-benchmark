func000000000000002a:
	sext.w	a2, a2
	slti	a2, a2, 3
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	addiw	a2, a2, -320
	czero.nez	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

