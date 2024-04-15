.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000054:                   # @func0000000000000054
	sub	a2, a2, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a1, a1, a3
	srai	a2, a2, 3
	mul	a1, a1, a2
	sub	a4, a4, a0
	sltu	a0, a4, a1
	ret
