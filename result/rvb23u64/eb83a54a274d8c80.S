func0000000000000034:                   # @func0000000000000034
	srliw	a1, a1, 9
	addi	a1, a1, 1
	srliw	a0, a0, 9
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a1, a1, 6
	addi	a1, a1, 1
	srliw	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a1, 12
	addi	a1, a1, -1
	srliw	a0, a0, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srliw	a1, a1, 1
	addiw	a1, a1, 1
	srliw	a0, a0, 1
	sltu	a0, a1, a0
	ret
