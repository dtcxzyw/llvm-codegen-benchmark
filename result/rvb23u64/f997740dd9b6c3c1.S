.LCPI0_0:
	.quad	7922816251426433760             # 0x6df37f675ef6eae0
func000000000000006c:                   # @func000000000000006c
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	lui	a1, 1046192
	addiw	a1, a1, -761
	srli	a0, a0, 32
	slli	a1, a1, 10
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	7922816251426433760             # 0x6df37f675ef6eae0
func000000000000006f:                   # @func000000000000006f
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	mulhu	a0, a0, a1
	lui	a1, 175922
	srli	a0, a0, 32
	addiw	a1, a1, -571
	mul	a0, a0, a1
	ret
func00000000000000ef:                   # @func00000000000000ef
	lui	a1, 109951
	addiw	a1, a1, 667
	slli	a1, a1, 12
	addi	a1, a1, -1077
	mulhu	a0, a0, a1
	lui	a1, 168
	addiw	a1, a1, -933
	mul	a0, a0, a1
	ret
