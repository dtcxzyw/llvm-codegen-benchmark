func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a0, a0
	srl	a0, a0, a1
	sext.w	a0, a0
	ret
.LCPI1_0:
	.quad	7046029254386353131             # 0x61c8864680b583eb
func0000000000000041:                   # @func0000000000000041
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a2
	srl	a0, a0, a1
	sext.w	a0, a0
	slli	a0, a0, 4
	ret
