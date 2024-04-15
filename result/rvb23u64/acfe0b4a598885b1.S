.LCPI0_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func00000000000000c1:                   # @func00000000000000c1
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	fcvt.l.d	a3, fa0, rtz
	add	a1, a1, a3
	sltu	a1, a2, a1
	addw	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	fcvt.l.d	a2, fa0, rtz
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 575
	slt	a1, a2, a1
	add	a0, a0, a1
	ret
