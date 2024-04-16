func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	sltiu	a0, a1, -5
	li	a1, 4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
