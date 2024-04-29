.LCPI0_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000080:                   # @func0000000000000080
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	mulhu	a2, a1, a3
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 8
	li	a3, 365
	mul	a2, a2, a3
	sub	a1, a1, a1
	add	a0, a0, a1
	sub	a0, a0, a2
	sh2add	a0, a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	zext.w	a2, a1
	lui	a3, 422303
	addiw	a3, a3, 865
	mul	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 8
	li	a3, 365
	mul	a2, a2, a3
	subw	a1, a1, a1
	add	a0, a0, a1
	subw	a0, a0, a2
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
