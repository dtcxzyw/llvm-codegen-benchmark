func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 1
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sext.w	a1, a1
	slliw	a2, a2, 1
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 2
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
