func0000000000000061:                   # @func0000000000000061
	srli	a2, a2, 1
	srli	a1, a1, 1
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000361:                   # @func0000000000000361
	srli	a2, a2, 1
	srli	a1, a1, 1
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
