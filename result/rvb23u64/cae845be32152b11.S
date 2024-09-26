.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	add	a0, a0, a1
	addi	a0, a0, 1000
	ret
.LCPI1_0:
	.quad	2635249153387078803             # 0x2492492492492493
func0000000000000005:                   # @func0000000000000005
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srli	a1, a1, 4
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
