func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addi	a2, a2, -1
	andn	a1, a2, a1
	addw	a0, a0, a1
	ret
