func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	li	a2, -19
	mul	a0, a0, a2
	lui	a2, 1048538
	add	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	sub	a1, a1, a2
	li	a2, -19
	mul	a0, a0, a2
	lui	a2, 1048538
	add	a0, a0, a1
	srli	a2, a2, 12
	add	a0, a0, a2
	ret
func0000000000000075:                   # @func0000000000000075
	sub	a1, a1, a2
	li	a2, -19
	mul	a0, a0, a2
	lui	a2, 1048538
	add	a0, a0, a1
	srli	a2, a2, 11
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	sub	a1, a1, a2
	sh3add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	slli	a2, a0, 8
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -270
	ret
