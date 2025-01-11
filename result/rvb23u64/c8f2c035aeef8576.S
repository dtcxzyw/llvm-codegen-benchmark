func0000000000000036:
	andi	a2, a2, 1
	li	a3, -12
	slti	a4, a0, 128
	czero.nez	a2, a3, a2
	addi	a2, a2, 16
	czero.eqz	a3, a0, a4
	czero.nez	a2, a2, a4
	or	a2, a2, a3
	add	a1, a1, a2
	min	a0, a0, a1
	ret

