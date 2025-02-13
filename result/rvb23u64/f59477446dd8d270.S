.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000280:
	lui	a2, 274270
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	addiw	a2, a2, 1339
	slli	a2, a2, 1
	mul	a2, a2, a3
	add	a0, a0, a2
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	ret

