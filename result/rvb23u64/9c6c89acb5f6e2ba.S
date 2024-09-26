func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -62
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, -64
	ret
