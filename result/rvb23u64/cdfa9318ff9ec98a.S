.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI0_1:
	.quad	1609587929392839161             # 0x165667b19e3779f9
func0000000000000000:                   # @func0000000000000000
	lui	a2, 235216
	lui	a3, %hi(.LCPI0_0)
	addiw	a2, a2, -328
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a4
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 20678
	addiw	a2, a2, -737
	xor	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, 403
	mul	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
