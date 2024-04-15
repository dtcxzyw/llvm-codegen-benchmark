func00000000000000c8:                   # @func00000000000000c8
	andi	a0, a0, 255
	andi	a1, a1, 255
	addi	a3, a1, -18
	snez	a3, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	and	a0, a0, a3
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 0
	xori	a3, a3, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	and	a0, a0, a3
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a0, a0, 255
	andi	a1, a1, 255
	snez	a3, a1
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a3, a1
	and	a2, a2, a3
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a3, a1, 0
	xori	a3, a3, 1
	slt	a0, a1, a0
	and	a0, a0, a2
	and	a0, a0, a3
	ret
func00000000000000a6:                   # @func00000000000000a6
	sgtz	a3, a2
	and	a0, a0, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sltiu	a3, a1, -1
	and	a2, a2, a3
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sltiu	a3, a1, 2
	xori	a3, a3, 1
	sltu	a0, a0, a1
	and	a0, a0, a2
	and	a0, a0, a3
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a3, a1
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	sltiu	a3, a1, 129
	and	a2, a2, a3
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
