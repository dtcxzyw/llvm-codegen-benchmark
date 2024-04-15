func0000000000000040:                   # @func0000000000000040
	or	a1, a1, a2
	lui	a2, 112755
	addi	a2, a2, 1427
	mulw	a1, a1, a2
	sh2add	a0, a0, a0
	lui	a2, 943431
	addi	a2, a2, -1180
	addw	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh2add	a2, a2, a2
	lui	a3, 943431
	addi	a3, a3, -1180
	addw	a2, a2, a3
	or	a0, a0, a1
	lui	a1, 112755
	addi	a1, a1, 1427
	mulw	a0, a0, a1
	xor	a0, a0, a2
	ret
