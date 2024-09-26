.LCPI0_0:
	.quad	7031196922566818317             # 0x6193d459236a3a0d
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a1, a1
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a1, a1
	xor	a0, a0, a1
	lui	a1, 442489
	addiw	a1, a1, -1691
	mul	a0, a0, a1
	ret
