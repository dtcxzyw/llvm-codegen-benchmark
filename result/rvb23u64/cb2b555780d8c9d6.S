func000000000000004a:                   # @func000000000000004a
	and	a0, a0, a2
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	and	a0, a0, a2
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
