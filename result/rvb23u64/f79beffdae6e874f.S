func000000000000003d:                   # @func000000000000003d
	addi	a0, a0, 20
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 11
	ret
func0000000000000035:                   # @func0000000000000035
	addi	a0, a0, -1
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret
func000000000000002d:                   # @func000000000000002d
	addi	a0, a0, 9
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, 2
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 9
	ret
