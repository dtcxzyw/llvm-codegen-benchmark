func0000000000000000:                   # @func0000000000000000
	srli	a2, a1, 28
	xor	a1, a1, a2
	slli	a2, a1, 31
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
