.LCPI0_0:
	.quad	1237940039285380275
func000000000000001a:
	zext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 26
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	1237940039285380275
func0000000000000018:
	zext.w	a1, a1
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 26
	add	a0, a0, a1
	ret

