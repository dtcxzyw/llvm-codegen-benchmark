func0000000000000019:                   # @func0000000000000019
	not	a0, a0
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret
func0000000000000023:                   # @func0000000000000023
	srli	a0, a0, 32
	li	a1, 32
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret
