func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	li	a2, 12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	xor	a1, a1, a2
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
