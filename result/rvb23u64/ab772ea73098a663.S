func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	sh1add	a0, a0, a0
	srliw	a0, a0, 6
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	lui	a1, 400520
	addi	a1, a1, 1607
	mul	a0, a0, a1
	srliw	a0, a0, 22
	ret
