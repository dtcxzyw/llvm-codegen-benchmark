.LCPI0_0:
	.quad	3353953467947191203
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 4
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

.LCPI1_0:
	.quad	3074457345618258603
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 4
	add	a0, a0, a1
	slli	a0, a0, 32
	ret

