func0000000000000000:                   # @func0000000000000000
	sub	a0, a0, a1
	addi	a0, a0, -8
	rev8	a0, a0
	srli	a0, a0, 32
	ret
func0000000000000020:                   # @func0000000000000020
	sub	a0, a0, a1
	addi	a0, a0, -5
	rev8	a0, a0
	srli	a0, a0, 48
	ret
