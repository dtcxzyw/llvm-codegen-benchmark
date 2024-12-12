func0000000000000081:                   # @func0000000000000081
	czero.eqz	a0, a0, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
