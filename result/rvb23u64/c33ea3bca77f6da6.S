func0000000000000042:                   # @func0000000000000042
	sext.w	a1, a1
	addi	a2, a1, -123
	addi	a1, a1, -55
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a1, a1
	slti	a2, a1, 768
	xori	a2, a2, 1
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	addi	a2, a1, -3
	seqz	a2, a2
	sltiu	a1, a1, 2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	addi	a2, a1, -3
	seqz	a2, a2
	slti	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
