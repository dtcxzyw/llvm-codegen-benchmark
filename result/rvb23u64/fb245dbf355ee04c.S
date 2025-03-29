func000000000000004f:
	zext.b	a1, a1
	andi	a2, a2, 1
	li	a3, 1
	xori	a2, a2, 3
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

