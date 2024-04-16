func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 7
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 768
	and	a1, a1, a2
	lui	a2, 256
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 14
	snez	a1, a1
	and	a0, a0, a1
	ret
