.LCPI0_0:
	.quad	7429236654343298871             # 0x6719f36016719f37
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a3, a2, a3
	sub	a4, a2, a3
	srli	a4, a4, 1
	add	a3, a3, a4
	srli	a3, a3, 8
	li	a4, 365
	mul	a3, a3, a4
	sub	a2, a2, a2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a0, a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a3, a2
	lui	a4, 422303
	addiw	a4, a4, 865
	mul	a3, a3, a4
	srli	a3, a3, 32
	subw	a4, a2, a3
	srliw	a4, a4, 1
	add	a3, a3, a4
	srli	a3, a3, 8
	li	a4, 365
	mul	a3, a3, a4
	subw	a2, a2, a2
	subw	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret
