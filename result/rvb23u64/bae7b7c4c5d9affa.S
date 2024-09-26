func0000000000000104:                   # @func0000000000000104
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	minu	a0, a0, a2
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	minu	a0, a0, a2
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	minu	a0, a0, a2
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	minu	a0, a0, a2
	addw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func00000000000000b7:                   # @func00000000000000b7
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	minu	a0, a2, a0
	addw	a0, a0, a1
	slt	a0, a3, a0
	xori	a0, a0, 1
	ret
func00000000000000b1:                   # @func00000000000000b1
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	minu	a0, a0, a2
	addw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000097:                   # @func0000000000000097
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	minu	a0, a0, a2
	addw	a0, a0, a1
	slt	a0, a3, a0
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	minu	a0, a2, a0
	addw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
