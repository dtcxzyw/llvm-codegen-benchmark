.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000088:                   # @func0000000000000088
	srai	a2, a2, 32
	lui	a3, 1033928
	addiw	a3, a3, -1792
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	mulh	a0, a0, a4
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret
