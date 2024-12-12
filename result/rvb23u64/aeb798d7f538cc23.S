func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, -5
	li	a2, 3
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	bseti	a2, zero, 58
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	li	a2, 11
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
