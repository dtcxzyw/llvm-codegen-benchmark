func000000000000005b:                   # @func000000000000005b
	neg	a3, a2
	max	a2, a2, a3
	srli	a2, a2, 32
	mul	a1, a1, a2
	srli	a0, a0, 32
	add	a0, a0, a1
	ret
