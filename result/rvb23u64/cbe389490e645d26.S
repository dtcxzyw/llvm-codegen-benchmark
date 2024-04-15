func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	or	a1, a1, a2
	lui	a2, 7
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	xor	a0, a0, a3
	ret
