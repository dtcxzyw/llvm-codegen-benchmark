.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 47
	vsrl.vx	v12, v10, a1
	vxor.vv	v10, v12, v10
	vmacc.vx	v8, a0, v10
	ret

