func00000000000000a1:                   # @func00000000000000a1
	mul	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000140:                   # @func0000000000000140
	mul	a1, a1, a2
	lui	a2, 262144
	add	a1, a1, a2
	srli	a1, a1, 31
	addw	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	mul	a1, a1, a2
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	addw	a0, a0, a1
	ret
