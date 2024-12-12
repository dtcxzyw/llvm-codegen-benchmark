func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a0
	and	a0, a0, a1
	lui	a1, 1
	sext.w	a0, a0
	seqz	a0, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
