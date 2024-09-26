.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 235216
	addiw	a2, a2, -328
	xor	a0, a0, a2
	mul	a0, a0, a1
	ret
