.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	rori	a1, a1, 33
	mul	a1, a1, a2
	rori	a1, a1, 63
	rori	a0, a0, 57
	add	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000004c:                   # @func000000000000004c
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	rori	a1, a1, 33
	mul	a1, a1, a2
	rori	a1, a1, 63
	rori	a0, a0, 57
	add	a0, a0, a1
	ret
