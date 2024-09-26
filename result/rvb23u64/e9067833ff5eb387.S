func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a3, a2, -41
	seqz	a3, a3
	and	a1, a1, a3
	seqz	a2, a2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a3, a2
	sltiu	a3, a3, 256
	xori	a3, a3, 1
	and	a1, a1, a3
	srliw	a2, a2, 16
	sltiu	a2, a2, 17
	xori	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	slti	a3, a2, 8
	xori	a3, a3, 1
	and	a1, a1, a3
	slti	a2, a2, 7
	xori	a2, a2, 1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
