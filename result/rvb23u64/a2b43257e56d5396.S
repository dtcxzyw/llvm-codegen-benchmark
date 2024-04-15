func0000000000000111:                   # @func0000000000000111
	addi	a2, a1, -80
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000114:                   # @func0000000000000114
	addi	a2, a1, 16
	czero.eqz	a1, a2, a1
	sltu	a0, a0, a1
	ret
