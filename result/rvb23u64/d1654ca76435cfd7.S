func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	rem	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	rem	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
