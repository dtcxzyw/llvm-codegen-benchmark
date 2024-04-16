.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	fcvt.l.d	a1, fa0, rtz
	mulh	a0, a1, a0
	srli	a2, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a2
	li	a2, 1000
	mul	a0, a0, a2
	sub	a0, a1, a0
	slt	a0, a1, a0
	neg	a0, a0
	ret
