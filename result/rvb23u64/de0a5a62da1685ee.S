.LCPI0_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	neg	a0, a0
	srli	a0, a0, 3
	mulhu	a0, a0, a2
	srli	a0, a0, 4
	not	a0, a0
	ret
