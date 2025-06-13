func0000000000000008:
	addi	a1, a0, 1
	zext.b	a1, a1
	sltiu	a1, a1, 22
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000001:
	addi	a1, a0, 1
	zext.b	a1, a1
	addi	a1, a1, -255
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	addi	a1, a0, 1
	sext.b	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	addi	a0, a0, 1
	sext.b	a1, a0
	slti	a1, a1, 7
	czero.eqz	a0, a0, a1
	ret

