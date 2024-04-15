func0000000000000040:                   # @func0000000000000040
	rev8	a2, a2
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 638400
	addi	a1, a1, 1703
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	6480981068601479193             # 0x59f111f1b605d019
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	rev8	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret
