func000000000000000d:
	zext.b	a1, a1
	li	a2, 255
	addi	a1, a1, -255
	czero.nez	a1, a2, a1
	zext.b	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000f:
	zext.b	a1, a1
	li	a2, 2
	addi	a1, a1, -15
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000053:
	sext.b	a1, a1
	li	a2, 2
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000047:
	zext.b	a1, a1
	li	a2, 4
	sltiu	a1, a1, 192
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	zext.b	a0, a0
	addi	a0, a0, 10
	ret

