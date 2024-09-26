func000000000000002f:                   # @func000000000000002f
	slli	a2, a2, 43
	srli	a2, a2, 43
	srli	a1, a1, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
