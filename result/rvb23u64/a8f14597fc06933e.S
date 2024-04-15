func0000000000000000:                   # @func0000000000000000
	sext.b	a2, a2
	add	a1, a1, a2
	lui	a2, 813642
	addi	a2, a2, 1939
	mulw	a1, a1, a2
	xor	a0, a0, a1
	ret
