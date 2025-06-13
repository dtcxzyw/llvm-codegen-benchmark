func0000000000000001:
	sext.w	a2, a0
	andi	a1, a1, 1
	addi	a0, a0, -947
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	czero.eqz	a0, a0, a2
	addi	a0, a0, 946
	ret

func0000000000000006:
	sext.w	a2, a0
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	slti	a1, a2, 0
	addi	a0, a0, -359
	czero.nez	a0, a0, a1
	addi	a0, a0, 359
	ret

