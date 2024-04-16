func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048575
	slli.uw	a2, a2, 20
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	not	a1, a1
	bexti	a1, a1, 51
	and	a0, a0, a1
	ret
