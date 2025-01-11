.LCPI0_0:
	.quad	8387220255154660723
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	rori	a2, a2, 48
	xor	a0, a0, a2
	rori	a1, a1, 32
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	8387220255154660723
func000000000000000c:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	xor	a2, a2, a3
	rori	a2, a2, 48
	xor	a1, a1, a2
	rori	a0, a0, 32
	add	a0, a0, a1
	ret

