.LCPI0_0:
	.quad	4137408090565272301             # 0x396b06bcc8f862ed
func0000000000000015:                   # @func0000000000000015
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 15
	add	a2, a2, a3
	lui	a3, 1048540
	addiw	a3, a3, 1359
	mul	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	lui	a3, 235184
	addiw	a3, a3, 1725
	mul	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 47
	add	a2, a2, a3
	lui	a3, 1048540
	addi	a3, a3, 1359
	mul	a2, a2, a3
	subw	a0, a1, a0
	addw	a0, a0, a2
	ret
