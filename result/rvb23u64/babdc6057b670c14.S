func000000000000004e:
	zext.b	a2, a2
	sltiu	a2, a2, 100
	xori	a2, a2, 3
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

