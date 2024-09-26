func0000000000000000:                   # @func0000000000000000
	li	a2, -54
	subw	a2, a2, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	srl	a0, a0, a2
	andi	a0, a0, 255
	ret
.LCPI1_0:
	.quad	7046029254386353131             # 0x61c8864680b583eb
func0000000000000008:                   # @func0000000000000008
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 64
	subw	a3, a3, a1
	mul	a0, a0, a2
	srl	a0, a0, a3
	zext.w	a0, a0
	ret
