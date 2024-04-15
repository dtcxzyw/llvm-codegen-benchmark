.LCPI0_0:
	.quad	2284958381347830451             # 0x1fb5cd8aa6c9fab3
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 8
	add	a0, a0, a1
	lui	a1, 12303
	addiw	a1, a1, 15
	and	a0, a0, a1
	slli	a1, a0, 4
	or	a0, a0, a1
	lui	a1, 12483
	addiw	a1, a1, 195
	and	a0, a0, a1
	ret
