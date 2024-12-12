.LCPI0_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func000000000000002a:                   # @func000000000000002a
	lui	a3, 2
	lui	a4, %hi(.LCPI0_0)
	ld	a4, %lo(.LCPI0_0)(a4)
	addiw	a3, a3, 1808
	min	a2, a2, a3
	addi	a2, a2, 87
	mulh	a2, a2, a4
	srli	a3, a2, 63
	srai	a2, a2, 4
	add	a2, a2, a3
	li	a3, 88
	mul	a0, a0, a3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 2
	addiw	a3, a3, 1808
	min	a2, a2, a3
	addi	a2, a2, 7
	srai	a3, a2, 63
	srli	a3, a3, 61
	add	a2, a2, a3
	andi	a2, a2, -8
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret
