func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addi	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret
