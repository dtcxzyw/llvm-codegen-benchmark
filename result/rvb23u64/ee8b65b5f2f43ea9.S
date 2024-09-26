func00000000000001d1:                   # @func00000000000001d1
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	bset	a1, zero, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	bset	a1, zero, a1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
