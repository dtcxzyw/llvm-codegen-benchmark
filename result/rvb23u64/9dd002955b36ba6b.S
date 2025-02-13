.LCPI0_0:
	.quad	3997770567508694361
func0000000000000008:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	or	a1, a1, a2
	sub	a0, a0, a1
	mulhu	a0, a0, a3
	srli	a0, a0, 17
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	or	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 3
	mulhu	a0, a0, a3
	srli	a0, a0, 4
	ret

