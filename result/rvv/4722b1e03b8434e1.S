.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	li	a0, 47
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	vxor.vv	v12, v14, v12
	vxor.vv	v8, v8, v10
	vmacc.vx	v8, a1, v12
	ret

