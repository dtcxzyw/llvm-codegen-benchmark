.LCPI0_0:
	.quad	269446386856070085              # 0x3bd440fae918bc5
func0000000000000028:                   # @func0000000000000028
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a2, a2, a4
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	mul	a2, a2, a4
	sh2add	a1, a2, a2
	sh2add	a0, a1, a0
	ret
