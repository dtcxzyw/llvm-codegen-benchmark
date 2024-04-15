func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, 511
	srliw	a1, a1, 9
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
