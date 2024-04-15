func0000000000000189:                   # @func0000000000000189
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1366
	mul	a1, a1, a2
	lui	a2, 131051
	addi	a2, a2, -1376
	add	a1, a1, a2
	sraiw	a1, a1, 27
	addw	a0, a0, a1
	ret
func00000000000000a9:                   # @func00000000000000a9
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1366
	mul	a1, a1, a2
	lui	a2, 131051
	addi	a2, a2, -1376
	add	a1, a1, a2
	sraiw	a1, a1, 27
	addw	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a1, a1, a2
	li	a2, 1461
	mul	a1, a1, a2
	addi	a1, a1, -1461
	sraiw	a1, a1, 2
	addw	a0, a0, a1
	ret
