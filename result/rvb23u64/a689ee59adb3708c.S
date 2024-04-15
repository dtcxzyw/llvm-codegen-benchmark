func0000000000000000:                   # @func0000000000000000
	lui	a1, 797483
	addi	a1, a1, -451
	mul	a0, a0, a1
	srliw	a1, a0, 24
	srliw	a0, a0, 8
	xor	a0, a0, a1
	ret
