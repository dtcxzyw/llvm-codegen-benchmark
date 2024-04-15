.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000000e:                   # @func000000000000000e
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 6
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
