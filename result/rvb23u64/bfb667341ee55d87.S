func0000000000000054:                   # @func0000000000000054
	li	a3, -1
	srli	a3, a3, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	addi	a2, a2, 1
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
