func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 37
	add	a2, a2, a3
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	slli	a2, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a2
	addw	a0, a0, a1
	ret
.LCPI1_0:
	.quad	1749024623285053783             # 0x1845c8a0ce512957
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a1, a1, a3
	mulh	a2, a0, a2
	srli	a4, a2, 63
	srai	a2, a2, 13
	add	a2, a2, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
