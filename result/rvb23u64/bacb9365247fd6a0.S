.LCPI0_0:
	.quad	1654928120671552141             # 0x16f77c5b896ec28d
func0000000000000025:                   # @func0000000000000025
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 17
	add	a1, a1, a2
	li	a2, 1461
	mul	a1, a1, a2
	srli	a2, a1, 62
	add	a1, a1, a2
	srli	a1, a1, 2
	sub	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	lui	a3, 752574
	addiw	a3, a3, 733
	mul	a2, a2, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	srliw	a2, a1, 31
	sraiw	a1, a1, 20
	add	a1, a1, a2
	li	a2, 1461
	mul	a1, a1, a2
	sraiw	a2, a1, 31
	srliw	a2, a2, 30
	add	a1, a1, a2
	srliw	a1, a1, 2
	subw	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	ret
