.LCPI0_0:
	.quad	768614336404564650
func000000000000009b:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	minu	a0, a0, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

.LCPI1_0:
	.quad	768614336404564650
func00000000000000db:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	maxu	a1, a0, a1
	add	a0, a0, a1
	minu	a0, a0, a2
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret

