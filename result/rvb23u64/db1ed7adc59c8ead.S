func0000000000000002:
	sext.w	a1, a0
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000d:
	sext.w	a1, a0
	slti	a1, a1, 1
	addi	a0, a0, -256
	czero.nez	a0, a0, a1
	addiw	a0, a0, 256
	ret

