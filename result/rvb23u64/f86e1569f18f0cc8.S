func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000004:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a2, a2, -26
	czero.eqz	a1, a2, a1
	slti	a0, a0, 36
	addi	a1, a1, 25
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

