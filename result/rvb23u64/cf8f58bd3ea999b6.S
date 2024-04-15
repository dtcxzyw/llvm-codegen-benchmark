func0000000000000025:                   # @func0000000000000025
	sraiw	a1, a1, 3
	srliw	a0, a0, 3
	subw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 12
	srli	a0, a0, 12
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret
