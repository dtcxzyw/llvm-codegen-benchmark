func00000000000000c1:                   # @func00000000000000c1
	srli	a2, a2, 1
	srli	a1, a1, 1
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000006c1:                   # @func00000000000006c1
	srli	a2, a2, 1
	srli	a1, a1, 1
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
