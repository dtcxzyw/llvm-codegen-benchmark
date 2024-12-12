func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	srli	a1, a1, 6
	li	a0, 3
	maxu	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	srli	a1, a1, 3
	li	a0, 1
	maxu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	srli	a1, a1, 4
	li	a0, 1
	maxu	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a0
	srli	a1, a1, 2
	li	a0, 1
	maxu	a0, a1, a0
	ret
