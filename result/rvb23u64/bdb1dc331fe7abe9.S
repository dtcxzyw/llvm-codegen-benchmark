func000000000000000d:                   # @func000000000000000d
	sub	a2, a2, a1
	srai	a2, a2, 4
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	srai	a0, a0, 2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000009:                   # @func0000000000000009
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 6
	mul	a2, a2, a3
	srai	a0, a0, 63
	add	a0, a0, a2
	ret
