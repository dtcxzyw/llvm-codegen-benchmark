.LCPI0_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000164:                   # @func0000000000000164
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	srai	a1, a1, 3
	mul	a1, a1, a3
	addi	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret
