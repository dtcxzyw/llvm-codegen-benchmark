.LCPI0_0:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 18
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1000
	ret
func0000000000000035:                   # @func0000000000000035
	zext.w	a2, a2
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a2, a2, a3
	srli	a2, a2, 37
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 429
	ret
func0000000000000015:                   # @func0000000000000015
	zext.w	a3, a2
	lui	a4, 8192
	addiw	a4, a4, -113
	mul	a3, a3, a4
	srli	a3, a3, 32
	subw	a2, a2, a3
	srliw	a2, a2, 1
	add	a2, a2, a3
	srli	a2, a2, 24
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -128
	ret
