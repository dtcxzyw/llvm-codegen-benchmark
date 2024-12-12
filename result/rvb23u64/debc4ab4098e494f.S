func000000000000007b:                   # @func000000000000007b
	li	a3, 10
	sh2add	a4, a2, a2
	mulhu	a2, a2, a3
	slli	a3, a4, 1
	sh1add	a0, a4, a0
	add	a1, a1, a2
	sltu	a0, a0, a3
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000052:                   # @func0000000000000052
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulhu	a4, a2, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a4
	add	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-7054365918152680535            # 0x9e19db92b4e31ba9
func00000000000000fb:                   # @func00000000000000fb
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a1, a1, a2
	add	a4, a4, a0
	sltu	a0, a4, a0
	add	a0, a0, a1
	ret
