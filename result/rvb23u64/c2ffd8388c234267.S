func0000000000000004:                   # @func0000000000000004
	srliw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a2, 3
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	srliw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	srliw	a2, a2, 24
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a2, a2, 29
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	srliw	a2, a2, 1
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srliw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000026:                   # @func0000000000000026
	srliw	a2, a2, 3
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 3
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000081:                   # @func0000000000000081
	srliw	a2, a2, 3
	addw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a2, a2, 2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000f4:                   # @func00000000000000f4
	srliw	a2, a2, 4
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	srliw	a2, a2, 1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	srliw	a2, a2, 1
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
