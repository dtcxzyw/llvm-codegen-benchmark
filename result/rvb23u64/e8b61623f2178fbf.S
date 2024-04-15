func000000000000001d:                   # @func000000000000001d
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	srli	a0, a0, 2
	neg	a0, a0
	ret
