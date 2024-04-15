func00000000000000f4:                   # @func00000000000000f4
	sh3add	a3, a1, a1
	sh1add	a1, a3, a1
	add.uw	a1, a2, a1
	sub	a0, a1, a0
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func00000000000000a0:                   # @func00000000000000a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a1, a1, a2
	sub	a0, a4, a0
	add	a0, a0, a1
	ret
