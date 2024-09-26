func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srli	a1, a1, 1
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
.LCPI1_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000005:                   # @func0000000000000005
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a1, a1, a2
	srli	a1, a1, 2
	mul	a1, a1, a3
	add	a0, a0, a1
	zext.w	a0, a0
	ret
