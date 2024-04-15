func0000000000000002:                   # @func0000000000000002
	li	a1, 1225
	sh2add	a0, a1, a0
	sext.w	a0, a0
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 37
	add	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a1, a0, 1
	srli	a1, a1, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	neg	a0, a0
	ret
.LCPI1_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000012:                   # @func0000000000000012
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 2047
	addi	a0, a0, 1953
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 17
	add	a0, a0, a1
	li	a1, 1461
	mul	a0, a0, a1
	srli	a1, a0, 62
	add	a0, a0, a1
	srai	a0, a0, 2
	neg	a0, a0
	ret
