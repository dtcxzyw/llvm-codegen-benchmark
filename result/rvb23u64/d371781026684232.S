func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 361
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret
