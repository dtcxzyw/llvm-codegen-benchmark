func00000000000001b6:                   # @func00000000000001b6
	andi	a2, a2, 1
	li	a3, -12
	czero.nez	a2, a3, a2
	addi	a2, a2, 16
	slti	a3, a0, 128
	czero.eqz	a4, a0, a3
	czero.nez	a2, a2, a3
	or	a2, a2, a4
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
