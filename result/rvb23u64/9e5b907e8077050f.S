func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
.LCPI1_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000030:                   # @func0000000000000030
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add	a1, a1, a2
	sub	a0, a0, a1
	mul	a0, a0, a3
	ret
func0000000000000035:                   # @func0000000000000035
	add	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, -1922
	mulw	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 292
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	sub	a0, a0, a1
	li	a1, 100
	mul	a0, a0, a1
	ret
