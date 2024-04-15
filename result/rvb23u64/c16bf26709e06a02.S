.LCPI0_0:
	.quad	3816567739388183093             # 0x34f72c234f72c235
func0000000000000055:                   # @func0000000000000055
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	srai	a2, a2, 3
	mul	a2, a2, a3
	sh1add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	slli	a1, a1, 5
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
