func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret
