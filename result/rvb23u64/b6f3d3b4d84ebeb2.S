func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	srli	a1, a1, 3
	srai	a0, a0, 3
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	srli	a1, a1, 1
	srai	a0, a0, 1
	sub	a0, a1, a0
	ret
