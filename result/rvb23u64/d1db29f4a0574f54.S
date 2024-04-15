.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func00000000000000a6:                   # @func00000000000000a6
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	li	a4, 1000
	mul	a2, a2, a4
	add	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000006:                   # @func0000000000000006
	lui	a3, 244141
	lui	a4, %hi(.LCPI1_0)
	ld	a4, %lo(.LCPI1_0)(a4)
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	mulh	a1, a1, a4
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
