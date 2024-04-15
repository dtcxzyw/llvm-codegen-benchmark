func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
