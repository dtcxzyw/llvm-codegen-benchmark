func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	seqz	a1, a1
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000083:                   # @func0000000000000083
	sext.w	a1, a1
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	zext.w	a0, a0
	sll	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	addi	a1, a1, -10
	seqz	a1, a1
	sext.w	a0, a0
	sll	a0, a0, a1
	ret
