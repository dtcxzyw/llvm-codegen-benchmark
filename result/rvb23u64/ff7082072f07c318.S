.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func00000000000000c0:                   # @func00000000000000c0
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	mul	a1, a1, a2
	rori	a1, a1, 30
	rori	a0, a0, 43
	add	a0, a0, a1
	ret
