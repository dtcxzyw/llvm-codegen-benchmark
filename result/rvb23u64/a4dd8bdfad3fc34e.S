.LCPI0_0:
	.quad	7922816251426433760             # 0x6df37f675ef6eae0
func000000000000006c:                   # @func000000000000006c
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 1046192
	addiw	a1, a1, -761
	slli	a1, a1, 10
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7922816251426433760             # 0x6df37f675ef6eae0
func000000000000006f:                   # @func000000000000006f
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	lui	a1, 175922
	addiw	a1, a1, -571
	mul	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func000000000000004c:                   # @func000000000000004c
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 9
	li	a1, -1000
	zext.w	a1, a1
	mul	a0, a0, a1
	ret
.LCPI3_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	li	a1, -10
	mul	a0, a0, a1
	ret
