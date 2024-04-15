.LCPI0_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func000000000000000f:                   # @func000000000000000f
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srli	a2, a2, 9
	mulhu	a2, a2, a3
	srli	a2, a2, 11
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI1_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000005:                   # @func0000000000000005
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulhu	a3, a2, a3
	sub	a2, a2, a3
	srli	a2, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 8
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
