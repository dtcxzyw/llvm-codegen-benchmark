.LCPI0_0:
	.quad	1749024623285053783
func0000000000000099:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	sub	a0, a0, a1
	srai	a1, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1749024623285053783
func000000000000009b:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 13
	add	a1, a1, a2
	lui	a2, 21
	addiw	a2, a2, 384
	mul	a1, a1, a2
	sub	a0, a0, a1
	srai	a1, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1237940039285380275
func0000000000000098:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 28
	add	a1, a1, a2
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 11
	mul	a1, a1, a2
	sub	a0, a0, a1
	srai	a1, a0, 63
	and	a1, a1, a2
	add	a0, a0, a1
	ret

