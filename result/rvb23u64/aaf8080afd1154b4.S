func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	addi	a1, a1, 26
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sub	a0, a0, a2
	sub	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	addi	a1, a1, 32
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret
