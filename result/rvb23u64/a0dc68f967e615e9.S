func000000000000000c:                   # @func000000000000000c
	bexti	a2, a2, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	bexti	a2, a2, 12
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 524288
	addiw	a3, a3, -8
	and	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
