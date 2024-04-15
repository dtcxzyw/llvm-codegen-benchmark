func0000000000000000:                   # @func0000000000000000
	addiw	a2, a0, -1
	srliw	a1, a1, 2
	minu	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 1
	addi	a2, a0, 4
	minu	a1, a2, a1
	sub	a0, a1, a0
	ret
