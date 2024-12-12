.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func00000000000000d2:                   # @func00000000000000d2
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	addi	a2, a2, 1
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	addi	a2, a2, -1
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	addi	a2, a2, 1
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
