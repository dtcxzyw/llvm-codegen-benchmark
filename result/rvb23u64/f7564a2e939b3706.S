.LCPI0_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000015:                   # @func0000000000000015
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a2, a1, a2
	add	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 6
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	sub	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -496
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-6640827866535438581            # 0xa3d70a3d70a3d70b
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	add	a2, a2, a1
	srli	a3, a2, 63
	srai	a2, a2, 6
	add	a2, a2, a3
	li	a3, 100
	mul	a2, a2, a3
	sub	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -496
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
