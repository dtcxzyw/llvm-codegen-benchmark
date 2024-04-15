func00000000000000f4:                   # @func00000000000000f4
	srli	a2, a2, 4
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
