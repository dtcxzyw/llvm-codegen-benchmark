.LCPI0_0:
	.quad	655884233731895169              # 0x91a2b3c4d5e6f81
func0000000000000015:                   # @func0000000000000015
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 4
	mulhu	a1, a2, a1
	srli	a1, a1, 3
	li	a2, -60
	mul	a1, a1, a2
	lui	a3, 559241
	addiw	a3, a3, -1911
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a0, a0, a3
	srli	a0, a0, 5
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a0, a0
	lui	a1, 351844
	addiw	a1, a1, -1143
	mul	a1, a1, a0
	srli	a1, a1, 57
	lui	a2, 1048574
	addi	a2, a2, -1808
	mul	a1, a1, a2
	lui	a2, 858993
	addi	a2, a2, 1881
	zext.w	a2, a2
	mul	a0, a0, a2
	srli	a0, a0, 45
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 197
	mulw	a0, a0, a1
	ret
