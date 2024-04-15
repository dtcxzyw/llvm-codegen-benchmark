func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 8
	addi	a1, a1, 1
	maxu	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000019:                   # @func0000000000000019
	srli	a1, a1, 8
	addi	a1, a1, 1
	maxu	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 18
	addi	a1, a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, 170
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a1, a1, 8
	addi	a1, a1, 3
	maxu	a0, a0, a1
	addi	a0, a0, 7
	ret
