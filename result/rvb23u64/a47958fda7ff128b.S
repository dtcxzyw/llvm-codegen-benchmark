func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, -5
	lui	a3, 16
	addiw	a3, a3, -1
	minu	a2, a2, a3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
