func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	srli	a0, a0, 6
	li	a1, 3
	maxu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	srli	a0, a0, 3
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	srli	a0, a0, 4
	li	a1, 1
	maxu	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a0, a0, a1
	srli	a0, a0, 2
	li	a1, 1
	maxu	a0, a0, a1
	ret
