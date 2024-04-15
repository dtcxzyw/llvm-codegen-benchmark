func0000000000000001:                   # @func0000000000000001
	addi	a2, a0, -48
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a0, -16
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret
