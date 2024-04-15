func00000000000000f0:                   # @func00000000000000f0
	srli	a2, a2, 32
	mul	a2, a2, a1
	slli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000a0:                   # @func00000000000000a0
	srli	a2, a2, 32
	mul	a2, a2, a0
	slli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret
