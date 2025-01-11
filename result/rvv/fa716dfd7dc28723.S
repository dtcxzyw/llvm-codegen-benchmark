.LCPI0_0:
	.quad	2635249153387078803
func000000000000003d:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret

