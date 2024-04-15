func0000000000000058:                   # @func0000000000000058
	srli	a2, a2, 12
	sh2add	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
