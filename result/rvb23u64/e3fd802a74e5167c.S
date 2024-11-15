func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 50
	lui	a1, 335544
	zext.w	a0, a0
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	li	a1, 5
	maxu	a0, a0, a1
	ret
