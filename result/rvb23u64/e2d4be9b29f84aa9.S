func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	addi	a2, a2, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addi	a0, a0, 8
	ret
