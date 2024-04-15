func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	sub	a2, a2, a0
	addi	a0, a2, 2047
	addi	a0, a0, 1
	ret
