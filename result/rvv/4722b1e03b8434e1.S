.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsrl.vx	v10, v12, a0
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v10, v10, v12
	ld	a0, %lo(.LCPI0_0)(a0)
	vmacc.vx	v8, a0, v10
	ret

