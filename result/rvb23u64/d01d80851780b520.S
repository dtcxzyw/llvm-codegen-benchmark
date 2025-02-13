.LCPI0_0:
	.quad	-7046029288634856825
func000000000000003c:
	slli	a2, a2, 24
	or	a0, a0, a1
	lui	a1, 235216
	or	a0, a0, a2
	lui	a2, %hi(.LCPI0_0)
	addiw	a1, a1, -328
	xor	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	ret

