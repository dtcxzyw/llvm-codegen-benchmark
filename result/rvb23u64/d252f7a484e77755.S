func0000000000000008:
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 1024
	czero.eqz	a0, a0, a1
	ret

