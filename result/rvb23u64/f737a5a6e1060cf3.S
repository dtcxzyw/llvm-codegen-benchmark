.LCPI0_0:
	.quad	230584300921369395              # 0x333333333333333
func00000000000000d4:                   # @func00000000000000d4
	sub	a1, a1, a2
	srai	a1, a1, 3
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	lui	a2, 209715
	addiw	a2, a2, 819
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a2, a2, a3
	srai	a0, a0, 3
	mul	a0, a0, a2
	add	a0, a0, a4
	sltu	a0, a0, a1
	ret
