func00000000000004a6:                   # @func00000000000004a6
	srli	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulw	a2, a2, a3
	add	a0, a0, a1
	slt	a0, a0, a2
	ret
