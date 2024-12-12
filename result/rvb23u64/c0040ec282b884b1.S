func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	li	a2, 1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	max	a1, a1, zero
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000e8:                   # @func00000000000000e8
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	max	a1, a1, zero
	sltu	a0, a1, a0
	ret
