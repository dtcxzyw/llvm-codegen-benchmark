func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	bset	a0, zero, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	bset	a0, zero, a0
	sltu	a0, a0, a1
	ret
