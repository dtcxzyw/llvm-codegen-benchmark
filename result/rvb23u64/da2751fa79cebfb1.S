.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func00000000000000d4:                   # @func00000000000000d4
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulh	a2, a2, a3
	srli	a3, a2, 63
	srai	a2, a2, 17
	add	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 262144
	addiw	a1, a1, -1225
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srai	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 31
	ret
func0000000000000154:                   # @func0000000000000154
	srai	a2, a2, 4
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	li	a1, -4
	zext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	srai	a2, a2, 3
	lui	a3, 699051
	addiw	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	li	a1, -16
	zext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
