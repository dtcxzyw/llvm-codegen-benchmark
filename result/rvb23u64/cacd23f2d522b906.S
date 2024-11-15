.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 24
	lui	a3, %hi(.LCPI0_0)
	or	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	lui	a3, 235216
	addiw	a3, a3, -328
	xor	a1, a1, a3
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret
