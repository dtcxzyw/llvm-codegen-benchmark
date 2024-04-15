func0000000000000000:                   # @func0000000000000000
	lui	a3, 400520
	addi	a3, a3, 1607
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a1, a1, 8
	xor	a0, a0, a1
	srliw	a0, a0, 13
	ret
