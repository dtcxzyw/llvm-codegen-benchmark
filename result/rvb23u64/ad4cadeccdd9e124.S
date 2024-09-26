func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	bset	a0, zero, a0
	sltu	a0, a0, a1
	ret
