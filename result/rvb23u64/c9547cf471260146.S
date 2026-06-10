.LCPI0_0:
	.quad	-1297045497382436865
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	bexti	a1, a1, 24
	and	a2, a2, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

