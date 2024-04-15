func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 16
	srli	a2, a2, 48
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 8
	ret
