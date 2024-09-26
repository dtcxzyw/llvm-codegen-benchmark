func00000000000000b1:                   # @func00000000000000b1
	sext.w	a0, a0
	minu	a1, a0, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	zext.w	a0, a0
	minu	a0, a1, a0
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a0
	zext.w	a0, a0
	minu	a0, a1, a0
	sext.w	a0, a0
	sltu	a0, a0, a2
	ret
func00000000000000b8:                   # @func00000000000000b8
	sext.w	a0, a0
	minu	a1, a1, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
