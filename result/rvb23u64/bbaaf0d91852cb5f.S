func00000000000001b1:                   # @func00000000000001b1
	addw	a0, a0, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addw	a0, a0, a2
	srliw	a1, a1, 3
	sltu	a0, a1, a0
	ret
