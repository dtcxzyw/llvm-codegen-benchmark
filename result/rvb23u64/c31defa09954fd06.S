.LCPI0_0:
	.quad	6364136223846793005
func0000000000000006:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	xor	a0, a0, a2
	li	a1, 0
	ret

.LCPI1_0:
	.quad	6364136223846793005
func000000000000000e:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mul	a2, a0, a1
	mulhu	a0, a0, a1
	xor	a0, a0, a2
	li	a1, 0
	ret

