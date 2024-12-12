func0000000000000001:                   # @func0000000000000001
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000781:                   # @func0000000000000781
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 64
	addi	a0, a0, 64
	srliw	a1, a1, 6
	srliw	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000118:                   # @func0000000000000118
	addi	a1, a1, -1
	addi	a0, a0, 1
	srliw	a1, a1, 6
	srliw	a0, a0, 6
	sltu	a0, a1, a0
	ret
