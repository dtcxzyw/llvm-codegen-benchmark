func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -2
	and	a0, a0, a1
	li	a1, 2
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a0, a0, 7
	andi	a0, a0, -8
	li	a1, 512
	maxu	a0, a0, a1
	zext.w	a0, a0
	ret
