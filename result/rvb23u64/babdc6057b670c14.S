func000000000000004e:
	andi	a1, a1, 1
	andi	a2, a2, 255
	li	a3, 1
	sltiu	a2, a2, 100
	xori	a2, a2, 3
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

