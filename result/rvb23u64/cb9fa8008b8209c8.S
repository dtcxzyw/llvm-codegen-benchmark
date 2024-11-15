func0000000000000111:                   # @func0000000000000111
	subw	a2, a2, a1
	xori	a1, a2, 1
	xori	a0, a0, 5
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, -12
	seqz	a1, a2
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, -8
	snez	a1, a2
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, -31
	seqz	a1, a2
	slti	a0, a0, 30
	andn	a0, a1, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, -15
	slti	a0, a0, 2017
	seqz	a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sext.w	a0, a0
	subw	a2, a2, a1
	slti	a1, a2, 3
	addi	a0, a0, -10
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	subw	a2, a2, a1
	slti	a1, a2, 8
	addi	a0, a0, -8
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, -26
	addi	a0, a0, -24
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	subw	a2, a2, a1
	slti	a1, a2, 8
	slti	a0, a0, 2006
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a0, a0
	subw	a2, a2, a1
	addi	a2, a2, -31
	seqz	a1, a2
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	subw	a2, a2, a1
	slti	a1, a2, 3
	slti	a0, a0, 2006
	and	a0, a0, a1
	ret
func0000000000000911:                   # @func0000000000000911
	subw	a2, a2, a1
	xori	a1, a2, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a2, a2, a1
	xori	a1, a2, -3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a0, a0
	subw	a2, a2, a1
	min	a0, a0, a2
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func00000000000009aa:                   # @func00000000000009aa
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
