.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000028:
	rev8	a1, a1
	xor	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

