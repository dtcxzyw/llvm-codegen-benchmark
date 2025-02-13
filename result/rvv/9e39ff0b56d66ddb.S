.LCPI0_0:
	.quad	4223091239536077
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vmulhu.vx	v8, v10, a0
	lui	a0, 16
	vsub.vv	v12, v10, v8
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v12, v8
	vsrl.vi	v8, v8, 15
	addiw	a0, a0, -15
	vnmsub.vx	v8, a0, v10
	ret

