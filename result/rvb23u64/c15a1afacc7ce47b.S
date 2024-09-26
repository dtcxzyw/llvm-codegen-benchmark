func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -2
	andi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
