.LCPI0_0:
	.quad	-8198552921648689607
.LCPI0_1:
	.quad	2635249153387078803
func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	vsra.vi	v10, v10, 3
	ld	a0, %lo(.LCPI0_0)(a0)
	vmadd.vx	v10, a0, v8
	lui	a0, %hi(.LCPI0_1)
	vnot.v	v8, v10
	ld	a0, %lo(.LCPI0_1)(a0)
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	ret

