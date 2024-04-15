func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 13
	lui	a2, 400520
	addi	a2, a2, 1607
	add	a0, a0, a2
	xor	a0, a0, a1
	slliw	a0, a0, 8
	ret
