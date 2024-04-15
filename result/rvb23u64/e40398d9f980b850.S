func0000000000000305:                   # @func0000000000000305
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000285:                   # @func0000000000000285
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -455
	seqz	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -92
	seqz	a2, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 10
	sltiu	a1, a1, 100
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 64
	andn	a1, a2, a1
	subw	a0, a0, a1
	ret
