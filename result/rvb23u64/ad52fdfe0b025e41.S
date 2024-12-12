func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a1, a1, 40
	czero.nez	a2, a2, a0
	addi	a2, a2, 48
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
