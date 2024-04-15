func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 12
	addi	a1, a1, -8
	czero.eqz	a0, a0, a1
	li	a2, 5
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
