func0000000000000004:                   # @func0000000000000004
	addi	a1, a0, -17
	sltiu	a1, a1, 4
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	addi	a1, a0, -7
	sltiu	a1, a1, 7
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a1, -9
	srli	a1, a1, 1
	add	a0, a0, a1
	sltiu	a1, a0, 2
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func00000000000000e4:                   # @func00000000000000e4
	addi	a1, a0, -3
	sltiu	a1, a1, 5
	addi	a0, a0, 62
	czero.eqz	a0, a0, a1
	ret
