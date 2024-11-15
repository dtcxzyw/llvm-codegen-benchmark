.LCPI0_0:
	.quad	3353953467947191203             # 0x2e8ba2e8ba2e8ba3
func0000000000000234:                   # @func0000000000000234
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmv.v.i	v14, -1
	vsub.vv	v8, v8, v10
	vmacc.vx	v14, a0, v12
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v14
	ret
