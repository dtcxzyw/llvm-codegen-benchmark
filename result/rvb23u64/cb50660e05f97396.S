func0000000000000008:                   # @func0000000000000008
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1000
	lui	a1, 524288
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 2
	li	a1, 2
	minu	a0, a0, a1
	ret
