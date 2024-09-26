func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 2
	lui	a3, 699051
	addi	a3, a3, -1365
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
.LCPI1_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srli	a2, a2, 6
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000045:                   # @func0000000000000045
	srli	a2, a2, 3
	lui	a3, 699051
	addi	a3, a3, -1365
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
