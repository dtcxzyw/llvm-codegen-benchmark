func00000000000000d3:                   # @func00000000000000d3
	slli	a0, a0, 57
	srli	a0, a0, 56
	li	a1, 6
	minu	a0, a0, a1
	slli	a1, a0, 5
	sh3add	a0, a0, a1
	addi	a0, a0, 19
	ret
