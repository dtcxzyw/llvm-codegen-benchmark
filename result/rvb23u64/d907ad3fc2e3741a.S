.LCPI0_0:
	.quad	655884233731895169
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	neg	a2, a0
	max	a0, a0, a2
	srli	a2, a0, 4
	mulhu	a1, a2, a1
	lui	a2, 1
	srli	a1, a1, 3
	addiw	a2, a2, -496
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	153339145055128003
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	neg	a2, a0
	max	a0, a0, a2
	srli	a2, a0, 7
	mulhu	a1, a2, a1
	lui	a2, 7699
	srli	a1, a1, 11
	addiw	a2, a2, 896
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

