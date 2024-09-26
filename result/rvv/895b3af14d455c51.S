.LCPI0_0:
	.quad	2635249153387078803             # 0x2492492492492493
func000000000000002b:                   # @func000000000000002b
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	vadd.vi	v8, v8, -1
	vmv.v.i	v10, -1
	vclz.v	v8, v8
	vsrl.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
