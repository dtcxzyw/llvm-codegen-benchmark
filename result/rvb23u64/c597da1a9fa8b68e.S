func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 43
	srli	a2, a2, 43
	mul	a1, a1, a2
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
