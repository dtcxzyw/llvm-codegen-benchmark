func00000000000001f1:                   # @func00000000000001f1
	srli	a2, a2, 6
	srli	a1, a1, 6
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a2, a2, 1
	srli	a1, a1, 1
	minu	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
