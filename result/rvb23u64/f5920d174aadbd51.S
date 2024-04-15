func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a0
	srai	a1, a1, 4
	srli	a1, a1, 32
	li	a0, 4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 5
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a0
	srai	a1, a1, 3
	sltiu	a0, a1, 128
	xori	a0, a0, 1
	addi	a0, a0, 2
	ret
