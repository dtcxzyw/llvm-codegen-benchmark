func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 7
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	lui	a2, 1048575
	srli	a2, a2, 6
	and	a1, a1, a2
	sltiu	a1, a1, 129
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
