func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a2, a2
	slt	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.h	a2, a2
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
