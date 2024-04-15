func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a0, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 31
	srli	a0, a0, 63
	ret
