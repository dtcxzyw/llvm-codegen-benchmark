func0000000000000007:                   # @func0000000000000007
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a2, a2, 1
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	neg	a2, a1
	slli	a2, a2, 4
	slli	a1, a1, 2
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
