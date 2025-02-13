.LCPI0_0:
	.quad	4223091239536077
func000000000000003f:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmulhu.vx	v14, v8, a0
	lui	a0, 16
	vadd.vv	v10, v10, v12
	vsub.vv	v12, v8, v14
	vsrl.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	vsrl.vi	v12, v12, 15
	addiw	a0, a0, -15
	vmul.vx	v12, v12, a0
	vsub.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

