func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	subw	a1, a1, a2
	addi	a1, a1, -1
	czero.eqz	a0, a0, a1
	ret
