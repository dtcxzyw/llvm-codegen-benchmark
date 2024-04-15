.LCPI0_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000000:                   # @func0000000000000000
	lui	a3, 775381
	addiw	a3, a3, 451
	bclri	a3, a3, 31
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a0, a2, a1
	mul	a0, a0, a4
	ret
func0000000000000054:                   # @func0000000000000054
	li	a3, -400
	mul	a2, a2, a3
	subw	a1, a1, a0
	add	a1, a1, a2
	li	a0, 365
	mulw	a0, a1, a0
	ret
func0000000000000055:                   # @func0000000000000055
	li	a3, -400
	mul	a2, a2, a3
	sub	a1, a1, a0
	add	a1, a1, a2
	li	a0, 365
	mul	a0, a0, a1
	ret
