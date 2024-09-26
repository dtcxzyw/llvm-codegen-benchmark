.LCPI0_0:
	.quad	4752193009049319493             # 0x41f32e5d107ab845
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 27
	lui	a2, 52111
	addiw	a3, a2, 1061
	mul	a1, a1, a3
	addiw	a2, a2, 1060
	sub	a0, a0, a2
	sub	a0, a1, a0
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a2, a0, 9
	mulhu	a1, a2, a1
	srli	a1, a1, 11
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
