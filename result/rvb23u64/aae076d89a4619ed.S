.LCPI0_0:
	.quad	1844674407370955162             # 0x199999999999999a
func0000000000000062:                   # @func0000000000000062
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a1, a1, a2
	addi	a1, a1, -1
	rori	a1, a1, 1
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
