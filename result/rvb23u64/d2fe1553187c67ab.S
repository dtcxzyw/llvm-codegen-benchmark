.LCPI0_0:
	.quad	2361183241434822607
func0000000000000015:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 3
	mulhu	a1, a2, a1
	li	a2, 1000
	srli	a1, a1, 4
	mul	a1, a1, a2
	lui	a2, 244
	sub	a0, a0, a1
	addiw	a1, a2, 576
	mul	a0, a0, a1
	ret

