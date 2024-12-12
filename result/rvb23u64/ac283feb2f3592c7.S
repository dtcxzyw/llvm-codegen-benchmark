func0000000000000681:                   # @func0000000000000681
	sub	a2, a2, a0
	addi	a2, a2, 3
	addi	a1, a1, 4
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000781:                   # @func0000000000000781
	sub	a2, a2, a0
	addi	a2, a2, 4
	addi	a1, a1, 10
	xor	a1, a1, a2
	seqz	a0, a1
	ret
