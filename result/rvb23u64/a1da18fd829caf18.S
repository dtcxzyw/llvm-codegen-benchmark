func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a3, a1, -1
	and	a2, a2, a3
	sub	a1, a1, a2
	czero.nez	a0, a1, a0
	ret
