func0000000000000204:                   # @func0000000000000204
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	minu	a0, a0, a2
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret
func0000000000000084:                   # @func0000000000000084
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
func0000000000000121:                   # @func0000000000000121
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	minu	a0, a0, a2
	addw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000167:                   # @func0000000000000167
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	minu	a0, a2, a0
	addw	a0, a0, a1
	slt	a0, a3, a0
	xori	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a3, a0
	sext.w	a2, a2
	subw	a0, a0, a1
	minu	a0, a0, a2
	addw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000127:                   # @func0000000000000127
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
