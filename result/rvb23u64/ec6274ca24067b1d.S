func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 1
	minu	a0, a0, a1
	li	a1, 20
	minu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -12
	minu	a0, a1, a0
	lui	a1, 4096
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
