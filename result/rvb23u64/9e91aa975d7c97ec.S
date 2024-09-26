func0000000000000040:                   # @func0000000000000040
	sub	a0, a0, a1
	srli	a0, a0, 5
	lui	a1, 699051
	addi	a1, a1, -1360
	mul	a0, a0, a1
	addiw	a0, a0, 24
	ret
