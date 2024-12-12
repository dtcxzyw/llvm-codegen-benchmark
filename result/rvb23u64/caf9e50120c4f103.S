func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret
