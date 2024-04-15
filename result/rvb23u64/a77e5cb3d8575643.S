.LCPI0_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000030:                   # @func0000000000000030
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	fcvt.l.d	a2, fa0, rtz
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 575
	slt	a0, a1, a0
	ret
