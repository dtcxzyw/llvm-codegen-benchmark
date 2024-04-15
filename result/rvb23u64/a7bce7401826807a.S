func0000000000000078:                   # @func0000000000000078
	srliw	a2, a2, 21
	lui	a3, 16
	addi	a3, a3, -1000
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	srliw	a2, a2, 10
	li	a3, 246
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	srliw	a2, a2, 10
	li	a3, 246
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
