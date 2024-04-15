func0000000000000004:                   # @func0000000000000004
	sub	a2, a2, a1
	srai	a2, a2, 3
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	remu	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-3513665537849438403            # 0xcf3cf3cf3cf3cf3d
func0000000000000006:                   # @func0000000000000006
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a2, a2, a3
	remu	a0, a0, a2
	ret
