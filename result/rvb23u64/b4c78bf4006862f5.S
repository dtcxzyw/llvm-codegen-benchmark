.LCPI0_0:
	.quad	-4417276706812531889
func000000000000000a:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	rev8	a1, a1
	xor	a1, a1, a0
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret

