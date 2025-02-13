.LCPI0_0:
	.quad	4223091239536077
func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 1048560
	vandn.vx	v12, v12, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v14, v10, a0
	lui	a0, 16
	vadd.vv	v8, v8, v12
	vsub.vv	v12, v10, v14
	vsrl.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	vsrl.vi	v12, v12, 15
	addiw	a0, a0, -15
	vmul.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

