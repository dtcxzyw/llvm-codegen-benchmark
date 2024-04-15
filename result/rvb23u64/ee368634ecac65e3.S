func0000000000000011:                   # @func0000000000000011
	mul	a0, a0, a1
	srli	a0, a0, 32
	li	a1, 3
	slli	a1, a1, 30
	sub	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	mul	a0, a0, a1
	srli	a0, a0, 3
	neg	a0, a0
	ret
func0000000000000013:                   # @func0000000000000013
	mul	a0, a0, a1
	srliw	a0, a0, 24
	li	a1, 256
	sub	a0, a1, a0
	ret
