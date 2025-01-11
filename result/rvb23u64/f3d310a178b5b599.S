.LCPI0_0:
	.quad	-4348849565147123417
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a1, 47
	xor	a1, a1, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 47
	ret

