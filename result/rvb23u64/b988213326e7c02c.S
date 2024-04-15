.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	rori	a0, a0, 33
	mul	a0, a0, a1
	rori	a0, a0, 63
	ret
func0000000000000009:                   # @func0000000000000009
	roriw	a0, a0, 19
	lui	a1, 648056
	addi	a1, a1, -1615
	mul	a0, a0, a1
	roriw	a0, a0, 31
	ret
