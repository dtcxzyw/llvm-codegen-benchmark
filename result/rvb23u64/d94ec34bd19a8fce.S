.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000032:                   # @func0000000000000032
	srai	a1, a1, 3
	lui	a2, 838861
	srai	a0, a0, 3
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	mul	a0, a0, a2
	maxu	a1, a0, a1
	add	a0, a0, a1
	minu	a0, a0, a3
	ret
.LCPI1_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000036:                   # @func0000000000000036
	srai	a1, a1, 3
	lui	a2, 699051
	srai	a0, a0, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a2
	mul	a0, a0, a2
	maxu	a1, a0, a1
	add	a0, a0, a1
	minu	a0, a0, a3
	ret
