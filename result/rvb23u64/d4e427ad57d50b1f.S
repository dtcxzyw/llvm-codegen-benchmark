.LCPI0_0:
	.quad	2361183241434822607
func0000000000000008:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3022314549036572937
func0000000000000000:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 14
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	7512003556908026083
func0000000000000009:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 45
	add	a0, a0, a1
	ret

