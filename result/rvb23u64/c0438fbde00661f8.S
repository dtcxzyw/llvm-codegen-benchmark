func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	andi	a0, a0, 15
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
