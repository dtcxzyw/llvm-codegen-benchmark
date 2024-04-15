func0000000000000028:                   # @func0000000000000028
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	srai	a1, a0, 63
	srli	a1, a1, 58
	add	a0, a0, a1
	srai	a0, a0, 6
	ret
