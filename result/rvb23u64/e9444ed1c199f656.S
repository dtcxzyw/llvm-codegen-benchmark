func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	li	a0, 365
	mul	a0, a0, a1
	lui	a1, 428
	addi	a1, a1, -1085
	addw	a0, a0, a1
	ret
func00000000000000d5:                   # @func00000000000000d5
	sub	a1, a1, a0
	lui	a0, 1
	addiw	a0, a0, -96
	mul	a1, a1, a0
	lui	a2, 17
	addiw	a2, a2, -1063
	mul	a2, a2, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	not	a0, a0
	add	a0, a0, a1
	li	a1, 292
	mul	a0, a0, a1
	addiw	a0, a0, 277
	ret
