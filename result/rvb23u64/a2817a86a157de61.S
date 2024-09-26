.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a3, a1, 3
	mulhu	a2, a3, a2
	srli	a2, a2, 4
	li	a3, 1000
	mul	a2, a2, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
