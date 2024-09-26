func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sllw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a0, a0
	sllw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	sllw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
