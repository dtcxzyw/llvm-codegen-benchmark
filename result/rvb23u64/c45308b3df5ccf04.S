func0000000000000008:
	addi	a0, a0, 1
	li	a1, 1
	zext.b	a2, a0
	sltiu	a2, a2, 22
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, 1
	li	a1, 1
	zext.b	a2, a0
	addi	a2, a2, -255
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	addi	a0, a0, 1
	li	a1, 1
	sext.b	a2, a0
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000a:
	addi	a0, a0, 1
	sext.b	a1, a0
	slti	a1, a1, 7
	czero.eqz	a0, a0, a1
	ret

