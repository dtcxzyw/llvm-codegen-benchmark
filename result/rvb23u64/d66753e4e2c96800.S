func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 1
	or	a0, a0, a3
	slt	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	sext.w	a1, a1
	seqz	a3, a1
	or	a0, a0, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000d6:                   # @func00000000000000d6
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 0
	or	a0, a0, a3
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
