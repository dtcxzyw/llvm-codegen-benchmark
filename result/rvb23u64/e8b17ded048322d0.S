func0000000000000005:                   # @func0000000000000005
	lui	a3, 524288
	addiw	a3, a3, -1
	and	a2, a2, a3
	sub	a0, a0, a2
	and	a1, a1, a3
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	and	a1, a1, a3
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sub	a0, a0, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	ret
