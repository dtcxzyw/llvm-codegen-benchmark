func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	srli	a2, a2, 3
	li	a1, 1
	maxu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sub	a2, a2, a1
	srli	a2, a2, 4
	li	a1, 1
	maxu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a2, a2, a1
	srli	a2, a2, 3
	li	a1, 1
	maxu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sub	a2, a2, a1
	srli	a2, a2, 5
	li	a1, 1
	maxu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
