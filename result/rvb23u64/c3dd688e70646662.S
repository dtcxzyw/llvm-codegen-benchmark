func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	addi	a0, a0, 24
	slli	a1, a0, 3
	subw	a0, a1, a0
	ret
.LCPI1_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, 1
	mul	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	addi	a0, a0, 63
	li	a1, 200
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 4
	subw	a0, a0, a1
	addiw	a0, a0, 14
	ret
.LCPI4_0:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000014:                   # @func0000000000000014
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	add	a0, a0, a1
	addi	a0, a0, 1
	mul	a0, a0, a2
	ret
