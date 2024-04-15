func0000000000000069:                   # @func0000000000000069
	srli	a1, a1, 44
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 42
	add	a0, a0, a1
	srli	a0, a0, 63
	addi	a0, a0, -1
	ret
