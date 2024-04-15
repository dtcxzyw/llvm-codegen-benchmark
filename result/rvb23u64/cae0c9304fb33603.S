func0000000000000003:                   # @func0000000000000003
	lui	a2, 1
	addiw	a2, a2, 1023
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
