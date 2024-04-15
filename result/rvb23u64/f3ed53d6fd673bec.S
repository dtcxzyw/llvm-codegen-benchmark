.LCPI0_0:
	.quad	1478251398390122345             # 0x1483cdd091c48769
func0000000000000000:                   # @func0000000000000000
	lui	a2, 3072
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	addiw	a2, a2, 5
	mul	a1, a1, a2
	add	a0, a0, a1
	mulhu	a1, a0, a3
	srli	a1, a1, 12
	lui	a2, 12
	addiw	a2, a2, 1961
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000014:                   # @func0000000000000014
	lui	a2, 244141
	addiw	a2, a2, -1536
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a1, a0, 9
	mulhu	a1, a1, a3
	srli	a1, a1, 11
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
