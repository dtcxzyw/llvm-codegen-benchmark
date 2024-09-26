func0000000000000036:                   # @func0000000000000036
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000024:                   # @func0000000000000024
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
