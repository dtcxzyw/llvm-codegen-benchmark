func0000000000000025:                   # @func0000000000000025
	lui	a3, 8
	addi	a3, a3, 2
	add	a2, a2, a3
	srliw	a2, a2, 16
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	addw	a0, a0, a1
	ret
