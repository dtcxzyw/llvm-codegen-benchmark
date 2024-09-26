func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	srliw	a0, a0, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	srliw	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
