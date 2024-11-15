func00000000000000fb:                   # @func00000000000000fb
	li	a3, 10
	sh2add	a1, a1, a1
	mulhu	a3, a0, a3
	sh2add	a0, a0, a0
	sh1add	a2, a0, a2
	slli	a0, a0, 1
	sh1add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000052:                   # @func0000000000000052
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a3
	mulhu	a4, a0, a3
	mul	a0, a0, a3
	add	a1, a1, a4
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	ret
