func000000000000001b:
	andi	a2, a2, 1
	li	a3, -12
	czero.nez	a2, a3, a2
	slti	a3, a1, 128
	addi	a2, a2, 16
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

