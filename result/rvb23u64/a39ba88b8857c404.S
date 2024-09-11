.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
.LCPI0_1:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
func000000000000002b:                   # @func000000000000002b
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a3, a2, a3
	srli	a4, a3, 63
	srai	a3, a3, 15
	add	a3, a3, a4
	lui	a4, 36
	addiw	a4, a4, -1359
	mul	a3, a3, a4
	sub	a2, a2, a2
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	add	a1, a1, a2
	sub	a1, a1, a3
	srli	a1, a1, 2
	mulhu	a1, a1, a4
	srli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a3, a2
	lui	a4, 335544
	addiw	a4, a4, 1311
	mul	a3, a3, a4
	srli	a5, a3, 63
	srai	a3, a3, 39
	add	a3, a3, a5
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 4
	subw	a2, a2, a2
	add	a1, a1, a2
	subw	a1, a1, a3
	zext.w	a1, a1
	mul	a1, a1, a4
	srli	a1, a1, 37
	addw	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a3, a2
	lui	a4, 235184
	addiw	a4, a4, 1725
	mul	a3, a3, a4
	srli	a4, a3, 63
	srai	a3, a3, 47
	add	a3, a3, a4
	lui	a4, 36
	addi	a4, a4, -1359
	mul	a3, a3, a4
	subw	a2, a2, a2
	add	a1, a1, a2
	subw	a1, a1, a3
	srliw	a1, a1, 2
	lui	a2, 367720
	addiw	a2, a2, -807
	mul	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a3, a2
	lui	a4, 335544
	addiw	a4, a4, 1311
	mul	a3, a3, a4
	srli	a5, a3, 63
	srai	a3, a3, 39
	add	a3, a3, a5
	sh2add	a3, a3, a3
	sh2add	a3, a3, a3
	slli	a3, a3, 4
	subw	a2, a2, a2
	add	a1, a1, a2
	subw	a1, a1, a3
	zext.w	a1, a1
	mul	a1, a1, a4
	srli	a1, a1, 37
	addw	a0, a0, a1
	ret
