func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 4
	slli	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -13
	czero.nez	a1, a2, a1
	li	a2, 43
	sgtz	a0, a0
	addi	a1, a1, 45
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 11
	czero.nez	a1, a2, a1
	li	a2, 45
	slti	a0, a0, 0
	addi	a1, a1, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	sltiu	a0, a0, 2
	czero.nez	a0, a2, a0
	ret

