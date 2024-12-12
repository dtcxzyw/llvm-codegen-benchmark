.LCPI0_0:
	.quad	269446386856070085              # 0x3bd440fae918bc5
func0000000000000014:                   # @func0000000000000014
	lui	a5, %hi(.LCPI0_0)
	ld	a5, %lo(.LCPI0_0)(a5)
	mul	a4, a4, a5
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	li	a1, 0
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a4, a4, a4
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	srli	a2, a2, 16
	add	a1, a1, a0
	slli	a0, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 16
	ret
