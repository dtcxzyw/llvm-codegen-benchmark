func0000000000000037:                   # @func0000000000000037
	addi	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -2
	and	a0, a0, a1
	li	a1, 2
	maxu	a0, a0, a1
	slli	a0, a0, 2
	ret
