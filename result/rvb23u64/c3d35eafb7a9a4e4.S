.LCPI0_0:
	.quad	2361183241434822607
.LCPI0_1:
	.quad	-6067343680855748867
func000000000000001b:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	srli	a0, a0, 7
	ld	a1, %lo(.LCPI0_1)(a1)
	mulhu	a0, a0, a1
	slli	a0, a0, 38
	srli	a1, a0, 38
	li	a0, 0
	ret

