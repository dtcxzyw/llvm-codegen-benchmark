func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -4
	sext.w	a0, a0
	li	a1, 2
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 524288
	addiw	a1, a1, -2
	and	a0, a0, a1
	li	a1, 2
	maxu	a0, a0, a1
	ret
