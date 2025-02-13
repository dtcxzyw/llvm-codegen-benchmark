.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000004:
	add.uw	a0, a1, a0
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	li	a1, 0
	ret

