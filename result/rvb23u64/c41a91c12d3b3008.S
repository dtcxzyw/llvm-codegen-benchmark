func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a2, a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a0, a1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
