func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -53
	srli	a1, a1, 1
	minu	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a1, a1, -1
	srli	a1, a1, 1
	minu	a0, a1, a0
	seqz	a0, a0
	ret
