func0000000000000002:                   # @func0000000000000002
	xori	a1, a1, 1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	xori	a1, a1, 1
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
