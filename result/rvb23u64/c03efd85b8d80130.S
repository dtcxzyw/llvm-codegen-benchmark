func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	li	a2, 20
	minu	a1, a1, a2
	li	a2, 2
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 20
	minu	a1, a1, a2
	li	a2, 1
	maxu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
