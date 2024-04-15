func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	slli	a1, a1, 4
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 112
	addi	a3, a3, 576
	add	a2, a2, a3
	slli	a1, a1, 8
	add.uw	a1, a2, a1
	add	a0, a0, a1
	ret
