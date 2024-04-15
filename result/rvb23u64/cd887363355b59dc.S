.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	rori	a2, a2, 52
	rori	a1, a1, 63
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a3, 648056
	addi	a3, a3, -1615
	mul	a2, a2, a3
	roriw	a2, a2, 31
	roriw	a1, a1, 14
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
