func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 63
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a1, 524288
	addi	a1, a1, 63
	and	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
