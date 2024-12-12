func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func0000000000000621:                   # @func0000000000000621
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000526:                   # @func0000000000000526
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
func000000000000052a:                   # @func000000000000052a
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000604:                   # @func0000000000000604
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 5
	ret
func0000000000000601:                   # @func0000000000000601
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000608:                   # @func0000000000000608
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	subw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret
