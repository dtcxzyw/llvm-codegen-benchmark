.LCPI0_0:
	.quad	-8130577079664715991            # 0x8f2a633943a6d729
func0000000000000008:                   # @func0000000000000008
	lui	a1, 609123
	slli	a1, a1, 1
	addi	a1, a1, -1024
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	fcvt.l.d	a1, fa0, rtz
	add	a0, a0, a1
	mulh	a1, a0, a2
	add	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 25
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func0000000000000000:                   # @func0000000000000000
	fcvt.l.d	a1, fa0, rtz
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 1000
	mul	a0, a0, a3
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 26
	add	a0, a0, a1
	ret
