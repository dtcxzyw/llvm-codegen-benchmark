func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	srli	a3, a2, 3
	andi	a4, a2, -8
	addi	a2, a2, -1
	sub	a4, a4, a3
	czero.eqz	a2, a2, a1
	czero.nez	a1, a4, a1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
