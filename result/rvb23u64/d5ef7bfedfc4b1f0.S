func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	neg	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a2, a1
	or	a0, a0, a1
	li	a1, -5
	srli	a1, a1, 2
	sub	a0, a1, a0
	ret
