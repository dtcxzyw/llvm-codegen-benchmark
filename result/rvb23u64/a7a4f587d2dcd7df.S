func000000000000001b:                   # @func000000000000001b
	srli	a2, a2, 2
	srli	a1, a1, 2
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 4
	srli	a1, a1, 4
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a2, a2, 2
	srai	a1, a1, 32
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	ret
