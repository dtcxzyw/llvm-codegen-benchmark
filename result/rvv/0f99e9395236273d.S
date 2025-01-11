.LCPI0_0:
	.quad	2635249153387078803
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 4
	vmulhu.vx	v12, v12, a0
	li	a0, 112
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v12, v8
	vmacc.vx	v8, a0, v10
	ret

