func0000000000000000:                   # @func0000000000000000
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srli	a2, a2, 2
	mul	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
