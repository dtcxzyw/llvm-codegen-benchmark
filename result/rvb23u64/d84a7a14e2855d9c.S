func0000000000000000:
	xori	a2, a2, 221
	rori	a2, a2, 51
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8387220255154660723
func0000000000000004:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a2, a2, a3
	rori	a2, a2, 48
	xor	a1, a1, a2
	add	a0, a0, a1
	ret

