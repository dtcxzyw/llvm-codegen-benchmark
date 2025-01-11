func000000000000000d:
	andi	a1, a1, 255
	li	a2, 255
	addi	a1, a1, -255
	czero.nez	a1, a2, a1
	andi	a0, a0, 255
	or	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000000f:
	andi	a1, a1, 255
	li	a2, 2
	addi	a1, a1, -15
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret

func0000000000000053:
	sext.b	a1, a1
	li	a2, 2
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret

func0000000000000047:
	andi	a1, a1, 255
	li	a2, 4
	sltiu	a1, a1, 192
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 10
	ret

