func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 813642
	addi	a1, a1, 1939
	mul	a0, a0, a1
	srliw	a0, a0, 24
	ret
