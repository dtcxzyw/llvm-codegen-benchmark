func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	minu	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	minu	a0, a1, a0
	sltu	a0, a3, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	minu	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	minu	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
