func0000000000000021:                   # @func0000000000000021
	not	a1, a1
	bexti	a1, a1, 25
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1044496
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret
