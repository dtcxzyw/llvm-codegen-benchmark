func0000000000000001:                   # @func0000000000000001
	addi	a2, a0, 7
	andi	a2, a2, -8
	andi	a1, a1, 7
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
