.LCPI0_0:
	.quad	3997770567508694361             # 0x377aef2669de1559
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	mulhu	a1, a1, a3
	srli	a1, a1, 17
	andi	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 148
	addiw	a1, a1, -1408
	mul	a0, a0, a1
	ret
