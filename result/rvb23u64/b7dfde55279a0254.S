.LCPI0_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000052:                   # @func0000000000000052
	mul	a6, a2, a5
	mulhu	a5, a2, a4
	add	a5, a5, a6
	mul	a3, a3, a4
	mul	a2, a2, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a3
	add	a1, a1, a5
	add	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
