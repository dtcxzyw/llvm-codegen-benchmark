.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func00000000000001e0:                   # @func00000000000001e0
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh1add	a2, a2, a3
	mul	a1, a1, a2
	rori	a1, a1, 30
	add	a0, a0, a1
	ret
