func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	lui	a2, 1
	sll	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
