func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 4
	li	a1, 5
	maxu	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 1
	li	a1, 5
	maxu	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 6
	li	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a0, a0, 6
	li	a1, 3
	maxu	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a0, a0, 2
	li	a1, 2
	maxu	a0, a0, a1
	addi	a0, a0, -2
	ret
