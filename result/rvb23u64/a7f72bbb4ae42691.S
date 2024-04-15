func00000000000000a3:                   # @func00000000000000a3
	sh3add	a1, a2, a1
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	minu	a0, a0, a1
	addi	a0, a0, 63
	ret
