.LCPI0_0:
	.quad	269446386856070085              # 0x3bd440fae918bc5
func0000000000000002:                   # @func0000000000000002
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
