func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 8
	addi	a1, a1, -505
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret
