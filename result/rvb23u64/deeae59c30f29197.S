func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 512
	maxu	a0, a0, a1
	addiw	a0, a0, 63
	andi	a0, a0, -64
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 8
	maxu	a0, a0, a1
	lui	a1, 524288
	addi	a0, a0, 7
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
