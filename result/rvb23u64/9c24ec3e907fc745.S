func0000000000000842:                   # @func0000000000000842
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	addi	a1, a1, -2
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000002102:                   # @func0000000000002102
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	addi	a0, a0, -1
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000b14:                   # @func0000000000000b14
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000002042:                   # @func0000000000002042
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 3
	addi	a1, a1, -28
	addi	a0, a0, -3
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000b02:                   # @func0000000000000b02
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -18
	snez	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
