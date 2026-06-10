func0000000000000063:
	li	a1, -7
	andi	a0, a0, 15
	sltiu	a2, a0, 10
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 55
	ret

func0000000000000053:
	li	a1, 7
	andi	a0, a0, 15
	sltiu	a2, a0, 10
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

