.LCPI0_0:
	.quad	2388976653695081527             # 0x2127599bf4325c37
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 23
	vxor.vv	v12, v14, v12
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
