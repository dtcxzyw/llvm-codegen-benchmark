func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 6
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
