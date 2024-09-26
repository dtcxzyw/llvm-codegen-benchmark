func0000000000000284:                   # @func0000000000000284
	addi	a2, a2, -5
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	addi	a2, a2, -5
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000248:                   # @func0000000000000248
	addi	a2, a2, -384
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret
