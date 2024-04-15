func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 33
	srli	a0, a0, 33
	li	a1, 1
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 15
	li	a1, 4
	maxu	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -8
	lui	a1, 2
	maxu	a0, a0, a1
	addi	a0, a0, 32
	ret
