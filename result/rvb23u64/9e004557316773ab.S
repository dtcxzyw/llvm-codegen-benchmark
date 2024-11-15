func0000000000000055:                   # @func0000000000000055
	subw	a2, a2, a0
	sh2add	a0, a1, a1
	sh1add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a0
	sh1add	a0, a1, a1
	sh2add	a0, a0, a2
	addiw	a0, a0, 12
	ret
func0000000000000040:                   # @func0000000000000040
	subw	a2, a2, a0
	li	a0, -365
	mul	a0, a0, a1
	lui	a1, 1048100
	add	a0, a0, a2
	addi	a1, a1, 1376
	addw	a0, a0, a1
	ret
