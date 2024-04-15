.LCPI0_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI0_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000060:                   # @func0000000000000060
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a0, a0, a3
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
