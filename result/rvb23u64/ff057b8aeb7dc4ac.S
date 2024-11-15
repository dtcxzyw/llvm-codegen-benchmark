func0000000000000055:                   # @func0000000000000055
	li	a3, -208
	add	a0, a0, a1
	li	a1, 13
	mul	a2, a2, a3
	add	a0, a0, a2
	slli	a1, a1, 11
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 365
	add	a0, a0, a1
	lui	a1, 428
	mul	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, -1088
	addw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -365
	ret
func000000000000005d:                   # @func000000000000005d
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -365
	ret
