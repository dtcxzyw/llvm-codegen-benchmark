.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000040:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 37
	ret

