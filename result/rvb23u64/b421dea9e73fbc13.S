func0000000000000006:                   # @func0000000000000006
	slli	a0, a0, 3
	addi	a0, a0, -8
	lui	a1, 12288
	addi	a1, a1, 513
	srlw	a0, a1, a0
	ret
