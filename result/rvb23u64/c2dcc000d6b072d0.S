func0000000000000064:                   # @func0000000000000064
	andi	a0, a0, 255
	addi	a1, a0, 1
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret
func00000000000000e4:                   # @func00000000000000e4
	andi	a0, a0, 255
	addi	a1, a0, 1
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret
