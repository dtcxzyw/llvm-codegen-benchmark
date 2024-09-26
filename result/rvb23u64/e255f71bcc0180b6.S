.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a2, a0, a1
	srli	a2, a2, 30
	lui	a3, 981252
	addi	a3, a3, 79
	slli	a3, a3, 34
	mul	a0, a0, a3
	or	a0, a0, a2
	mul	a0, a0, a1
	ret
