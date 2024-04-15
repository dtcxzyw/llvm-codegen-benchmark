.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000003:                   # @func0000000000000003
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	add	a2, a2, a3
	mul	a1, a1, a2
	rori	a1, a1, 1
	sltu	a1, a4, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
