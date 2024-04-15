.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	rori	a1, a1, 33
	mul	a1, a1, a2
	xor	a0, a0, a1
	rori	a0, a0, 37
	ret
func0000000000000009:                   # @func0000000000000009
	roriw	a1, a1, 17
	lui	a2, 112755
	addi	a2, a2, 1427
	mul	a1, a1, a2
	xor	a0, a0, a1
	roriw	a0, a0, 19
	ret
