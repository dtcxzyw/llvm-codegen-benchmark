.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func00000000000000e9:                   # @func00000000000000e9
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.h	a1, a1
	mulhu	a2, a1, a2
	slli	a3, a2, 3
	add	a1, a1, a2
	sub	a1, a1, a3
	sltiu	a1, a1, 6
	czero.eqz	a0, a0, a1
	zext.h	a0, a0
	ret
