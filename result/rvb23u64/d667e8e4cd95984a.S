func0000000000000000:                   # @func0000000000000000
	lui	a3, 478667
	addi	a3, a3, 771
	mul	a2, a2, a3
	xor	a1, a1, a2
	lui	a2, 648450
	addi	a2, a2, -829
	mulw	a1, a1, a2
	srliw	a0, a0, 2
	xor	a0, a0, a1
	ret
