func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 81007
	xor	a0, a0, a1
	slli	a2, a2, 3
	slli	a0, a0, 6
	addi	a1, a2, -1607
	add	a0, a0, a1
	ret
