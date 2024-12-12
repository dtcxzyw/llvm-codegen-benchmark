func0000000000000001:                   # @func0000000000000001
	maxu	a1, a1, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	maxu	a1, a1, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	maxu	a1, a1, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret
