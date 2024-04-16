func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 13
	lui	a3, 3208
	addi	a3, a3, 1607
	add	a1, a1, a3
	xor	a1, a1, a2
	slliw	a1, a1, 8
	xor	a0, a0, a1
	ret
