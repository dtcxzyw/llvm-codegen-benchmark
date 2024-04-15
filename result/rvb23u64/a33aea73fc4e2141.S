.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 21
	slli	a0, a0, 51
	lui	a1, 16778
	mulhu	a0, a0, a1
	srli	a0, a0, 20
	ret
