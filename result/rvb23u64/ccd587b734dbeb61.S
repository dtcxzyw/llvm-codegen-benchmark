.LCPI0_0:
	.quad	6416258808246800560             # 0x590b21642c8590b0
func0000000000000002:                   # @func0000000000000002
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	sltu	a1, a3, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
