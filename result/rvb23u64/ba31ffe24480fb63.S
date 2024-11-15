func0000000000000045:                   # @func0000000000000045
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 349525
	addiw	a2, a2, 1365
	sub	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret
.LCPI1_0:
	.quad	8737931403336103397             # 0x79435e50d79435e5
func0000000000000005:                   # @func0000000000000005
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	mul	a0, a0, a3
	ret
