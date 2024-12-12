func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a2, a2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
