func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 3
	li	a3, 31
	addi	a2, a2, -1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	addw	a0, a0, a1
	ret
