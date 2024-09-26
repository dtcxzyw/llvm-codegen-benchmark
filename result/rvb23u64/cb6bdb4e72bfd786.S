func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	srli	a1, a1, 3
	maxu	a1, a1, a0
	sub	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	srli	a1, a1, 4
	maxu	a1, a1, a0
	sub	a0, a1, a0
	ret
