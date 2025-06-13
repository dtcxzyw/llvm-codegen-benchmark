func000000000000004f:
	zext.b	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 3
	sltiu	a1, a1, 10
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

