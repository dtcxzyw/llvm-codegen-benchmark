.LCPI0_0:
	.quad	-7070675565921424023            # 0x9ddfea08eb382d69
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a1, a1
	xor	a1, a1, a0
	mul	a1, a1, a2
	srli	a1, a1, 47
	xor	a0, a0, a1
	ret
