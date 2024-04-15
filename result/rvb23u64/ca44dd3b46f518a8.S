func000000000000000f:                   # @func000000000000000f
	srliw	a1, a1, 2
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, 512
	ret
