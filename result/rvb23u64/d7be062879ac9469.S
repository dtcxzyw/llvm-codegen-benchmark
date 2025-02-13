.LCPI0_0:
	.quad	2361183241434822607
func0000000000000006:
	srli	a1, a1, 2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 4
	addi	a1, a1, 1
	divu	a0, a0, a1
	ret

