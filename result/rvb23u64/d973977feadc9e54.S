.LCPI0_0:
	.quad	2070078458244228039
func0000000000000005:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 2
	mulhu	a2, a2, a3
	srli	a2, a2, 10
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

.LCPI1_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	srli	a0, a0, 3
	mulhu	a0, a0, a3
	srli	a0, a0, 4
	add	a0, a0, a1
	ret

