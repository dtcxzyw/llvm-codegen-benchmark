func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	addi	a2, a2, -150
	czero.nez	a2, a2, a1
	li	a3, -149
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	li	a2, -2
	orn	a0, a2, a0
	addw	a0, a0, a1
	ret
