func0000000000000041:                   # @func0000000000000041
	andi	a1, a1, 1
	srliw	a0, a0, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 1
	srliw	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
