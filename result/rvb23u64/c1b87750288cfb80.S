func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a1
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a2, a1
	sltiu	a2, a2, -2
	czero.eqz	a1, a1, a2
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000a:
	andi	a0, a0, 1
	sext.w	a2, a1
	slti	a2, a2, 360
	czero.eqz	a1, a1, a2
	addi	a1, a1, -359
	czero.nez	a0, a1, a0
	addi	a0, a0, 359
	ret

