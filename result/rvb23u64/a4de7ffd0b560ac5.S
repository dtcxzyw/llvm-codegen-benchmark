func0000000000000237:                   # @func0000000000000237
	sext.w	a2, a2
	sext.w	a3, a1
	subw	a1, a1, a0
	minu	a1, a2, a1
	addw	a0, a0, a1
	slt	a0, a3, a0
	xori	a0, a0, 1
	ret
func0000000000000231:                   # @func0000000000000231
	sext.w	a2, a2
	sext.w	a3, a1
	subw	a1, a1, a0
	minu	a1, a2, a1
	addw	a0, a0, a1
	xor	a0, a0, a3
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a3, a1
	subw	a1, a1, a0
	minu	a1, a1, a2
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret
