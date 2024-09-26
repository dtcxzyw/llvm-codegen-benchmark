.LCPI0_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a1, a0, a1
	srli	a2, a1, 63
	srai	a1, a1, 2
	add	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 48
	ret
