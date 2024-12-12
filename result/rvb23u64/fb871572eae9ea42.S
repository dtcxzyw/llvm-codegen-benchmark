func00000000000000d8:                   # @func00000000000000d8
	srliw	a2, a2, 7
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	srliw	a2, a2, 12
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	srliw	a2, a2, 11
	addw	a1, a1, a2
	srliw	a0, a0, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srliw	a2, a2, 12
	addw	a1, a1, a2
	srliw	a0, a0, 12
	sltu	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srliw	a2, a2, 3
	addw	a1, a1, a2
	srliw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 1
	addw	a1, a1, a2
	srliw	a0, a0, 16
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 1
	addw	a1, a1, a2
	srliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
