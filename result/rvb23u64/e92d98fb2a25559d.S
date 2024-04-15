.LCPI0_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func000000000000006c:                   # @func000000000000006c
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sh1add	a1, a1, a2
	srli	a2, a0, 47
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7286425919675154353            # 0x9ae16a3b2f90404f
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sh1add	a1, a1, a2
	srli	a2, a0, 47
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret
