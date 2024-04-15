func0000000000000003:                   # @func0000000000000003
	not	a1, a0
	li	a2, -1
	srli	a2, a2, 32
	andn	a0, a2, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a0, a0, a2
	srli	a0, a0, 39
	li	a2, 400
	mul	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 399
	ret
