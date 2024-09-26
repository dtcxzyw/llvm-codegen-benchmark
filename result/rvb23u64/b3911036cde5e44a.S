func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	sltiu	a1, a2, 257
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	slti	a1, a2, 201
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a1, a2, -255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	sgtz	a1, a2
	or	a0, a0, a1
	ret
