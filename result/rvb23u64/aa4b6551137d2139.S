func000000000000001a:
	sext.w	a2, a2
	slti	a2, a2, 16
	addi	a1, a1, -16
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 16
	add	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	addi	a2, a2, -8
	czero.nez	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a2, a2
	sgtz	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

