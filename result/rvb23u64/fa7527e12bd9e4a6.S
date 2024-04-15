func0000000000000178:                   # @func0000000000000178
	addi	a0, a0, -6
	andi	a0, a0, 255
	addi	a1, a0, 1
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret
