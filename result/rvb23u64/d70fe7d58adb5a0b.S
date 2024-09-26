func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 6
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 3
	not	a0, a0
	add	a0, a0, a1
	ret
