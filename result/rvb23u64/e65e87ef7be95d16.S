.LCPI0_0:
	.quad	-3689348814741910312            # 0xccccccccccccccd8
func0000000000000010:                   # @func0000000000000010
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srli	a2, a2, 2
	mul	a2, a2, a3
	add	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 2
	add	a0, a0, a2
	ret
