func0000000000000011:                   # @func0000000000000011
	snez	a1, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	srai	a1, a1, 63
	ori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 32
	snez	a1, a1
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
