.LCPI0_0:
	.quad	7816392313619706465
.LCPI0_1:
	.quad	8387220255154660723
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	lui	a4, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_0)(a3)
	ld	a4, %lo(.LCPI0_1)(a4)
	xor	a2, a2, a3
	xor	a1, a1, a4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

