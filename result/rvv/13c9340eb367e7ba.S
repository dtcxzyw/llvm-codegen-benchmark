.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v12, v14, v12
	ld	a0, %lo(.LCPI0_0)(a0)
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

