func0000000000000011:                   # @func0000000000000011
	srli	a2, a2, 2
	srli	a1, a1, 1
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a2, a2, 2
	srli	a1, a1, 5
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
