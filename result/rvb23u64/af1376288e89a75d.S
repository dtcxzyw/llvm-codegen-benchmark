func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 0
	andn	a0, a0, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	sext.w	a1, a1
	addi	a3, a1, 2
	sltu	a1, a1, a2
	snez	a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a3, a1
	sltu	a1, a2, a1
	and	a0, a0, a3
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a3, a1
	xor	a1, a1, a2
	and	a0, a0, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret
