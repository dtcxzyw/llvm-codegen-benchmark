func0000000000000078:                   # @func0000000000000078
	srliw	a2, a2, 24
	addw	a0, a0, a2
	srliw	a1, a1, 24
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a2, a2, 3
	addw	a0, a0, a2
	srliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 1
	addw	a0, a0, a2
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srliw	a2, a2, 1
	addw	a0, a0, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
