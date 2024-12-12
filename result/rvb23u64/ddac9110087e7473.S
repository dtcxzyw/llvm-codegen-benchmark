func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -2
	and	a0, a0, a1
	li	a1, 2
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 1
	andi	a0, a0, 255
	li	a1, 1
	maxu	a0, a0, a1
	ret
