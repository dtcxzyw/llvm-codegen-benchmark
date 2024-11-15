func00000000000000c1:                   # @func00000000000000c1
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a1, a1
	orn	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a1, a1
	sext.w	a0, a0
	lui	a3, 8
	addiw	a3, a3, -1
	sltiu	a1, a1, 2
	slt	a0, a3, a0
	and	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
