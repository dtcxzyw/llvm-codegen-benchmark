func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	min	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
