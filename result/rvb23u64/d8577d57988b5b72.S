func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	andi	a2, a1, 7
	addi	a2, a2, 9
	addi	a1, a1, -48
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
