func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a2
	li	a2, 365
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	subw	a1, a1, a2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000054:                   # @func0000000000000054
	subw	a1, a1, a2
	li	a2, 292
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 277
	ret
func0000000000000050:                   # @func0000000000000050
	subw	a1, a1, a2
	lui	a2, 2
	addi	a3, a2, -1922
	mul	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
