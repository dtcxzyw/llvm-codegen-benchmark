func0000000000000098:                   # @func0000000000000098
	sext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	sltu	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -32
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018e:                   # @func000000000000018e
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	sltiu	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	sltu	a0, a2, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000190:                   # @func0000000000000190
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 29
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a2, a2
	slt	a1, a2, a1
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000000ce:                   # @func00000000000000ce
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000016c:                   # @func000000000000016c
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000162:                   # @func0000000000000162
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	addi	a0, a0, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret
