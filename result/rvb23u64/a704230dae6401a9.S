func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, 31
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 7
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
