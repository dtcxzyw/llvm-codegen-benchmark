func0000000000000010:                   # @func0000000000000010
	rev8	a1, a1
	sub	a1, a1, a0
	addi	a0, a1, 32
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a1, a1
	srli	a1, a1, 32
	subw	a0, a1, a0
	addiw	a0, a0, -24
	ret
