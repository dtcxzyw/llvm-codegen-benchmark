func0000000000000001:                   # @func0000000000000001
	sh1add	a2, a2, a2
	sub	a1, a1, a0
	lui	a0, 699051
	slli	a2, a2, 4
	addiw	a0, a0, -1365
	add	a1, a1, a2
	slli	a2, a0, 32
	srai	a1, a1, 4
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 699051
	addiw	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 699051
	addiw	a2, a2, -1365
	sub	a1, a1, a0
	slli	a0, a2, 32
	srai	a1, a1, 3
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
.LCPI3_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000021:                   # @func0000000000000021
	li	a3, -832
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI3_0)
	ld	a3, %lo(.LCPI3_0)(a3)
	sub	a1, a1, a0
	add	a1, a1, a2
	srai	a0, a1, 4
	mul	a0, a0, a3
	ret
