func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	srai	a1, a1, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a2, a0, 33
	add	a0, a0, a2
	mul	a0, a0, a1
	addi	a0, a0, -2
	srli	a0, a0, 1
	ret
.LCPI1_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func000000000000000e:                   # @func000000000000000e
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a1, a1, a0
	srai	a1, a1, 3
	mul	a1, a1, a2
	addi	a0, a1, 63
	srli	a0, a0, 3
	ret
