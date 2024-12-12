func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	addi	a0, a0, 1
	xor	a2, a2, a3
	seqz	a0, a0
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	slti	a0, a0, 0
	xor	a2, a2, a3
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	sltiu	a0, a0, 4
	xor	a2, a2, a3
	xori	a0, a0, 1
	seqz	a1, a2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	sltu	a1, a3, a2
	or	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	sltu	a1, a3, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000112:                   # @func0000000000000112
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a1, a1, a0
	sltiu	a0, a1, 3
	sltu	a1, a3, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
