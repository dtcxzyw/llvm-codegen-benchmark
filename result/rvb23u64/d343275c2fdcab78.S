func0000000000000001:                   # @func0000000000000001
	andi	a2, a1, 7
	addi	a2, a2, -7
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 4
	ret
