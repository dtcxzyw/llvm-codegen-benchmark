.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000001a:                   # @func000000000000001a
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srli	a1, a1, 6
	add	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 4
	addi	a1, a1, 3
	srli	a1, a1, 2
	mul	a0, a0, a1
	ret
