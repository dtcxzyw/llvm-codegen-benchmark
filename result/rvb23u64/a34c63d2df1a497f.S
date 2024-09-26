func0000000000000000:                   # @func0000000000000000
	lui	a2, 2056
	addiw	a2, a2, 128
	and	a1, a1, a2
	sub	a1, a1, a0
	lui	a0, 111026
	addiw	a0, a0, -1253
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret
