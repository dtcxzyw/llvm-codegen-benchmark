func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	addi	a1, a1, 63
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	andi	a0, a0, -32
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
