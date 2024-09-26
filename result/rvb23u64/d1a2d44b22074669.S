func0000000000000000:                   # @func0000000000000000
	lui	a1, 943431
	addi	a1, a1, -1180
	addw	a0, a0, a1
	srliw	a1, a0, 16
	xor	a0, a0, a1
	ret
