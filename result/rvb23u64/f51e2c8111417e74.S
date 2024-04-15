func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 24
	addi	a0, a0, -5
	seqz	a0, a0
	slli	a0, a0, 19
	ret
