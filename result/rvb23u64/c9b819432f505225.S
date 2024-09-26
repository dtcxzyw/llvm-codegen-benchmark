.LCPI0_0:
	.quad	7922816251426433760             # 0x6df37f675ef6eae0
func00000000000001b0:                   # @func00000000000001b0
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	lui	a2, 1046192
	addiw	a2, a2, -761
	slli	a2, a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func0000000000000130:                   # @func0000000000000130
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 9
	li	a2, -1000
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000020:                   # @func0000000000000020
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a2, a2, a3
	mulhu	a1, a1, a3
	add	a1, a1, a2
	li	a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
