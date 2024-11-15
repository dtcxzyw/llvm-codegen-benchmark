func0000000000000102:                   # @func0000000000000102
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a3, a0, 32
	xor	a0, a0, a1
	xori	a1, a3, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a3, a1
	xor	a1, a1, a2
	and	a0, a0, a3
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a3, a0, -1
	sltu	a0, a0, a1
	seqz	a1, a3
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a3, a0, -20
	xor	a0, a0, a1
	seqz	a1, a3
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a3, a0, -90
	snez	a3, a3
	and	a2, a2, a3
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a3, a0, 3
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000090:                   # @func0000000000000090
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a3, a0, 100
	and	a2, a2, a3
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000154:                   # @func0000000000000154
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a3, a0, 0
	xori	a3, a3, 1
	and	a2, a2, a3
	slt	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a3, a0
	and	a2, a2, a3
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000142:                   # @func0000000000000142
	sext.w	a1, a1
	sext.w	a0, a0
	sgtz	a3, a0
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a1, a1
	sext.w	a0, a0
	slti	a3, a0, 4
	xor	a0, a0, a1
	xori	a1, a3, 1
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
