.LCPI0_0:
	.quad	4223091239536077
func000000000000000f:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	lui	a0, 16
	addi	a0, a0, -15
	vsub.vv	v16, v12, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 15
	vmul.vx	v14, v14, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v10, v14, v12
	vadd.vv	v8, v8, v10
	ret

