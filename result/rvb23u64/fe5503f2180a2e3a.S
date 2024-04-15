func0000000000000021:                   # @func0000000000000021
	li	a2, 16
	maxu	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	maxu	a1, a1, a2
	addi	a1, a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
