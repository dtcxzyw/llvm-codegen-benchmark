.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 21
	vadd.vv	v12, v8, v12
	vror.vi	v8, v10, 33
	vmadd.vx	v8, a0, v12
	ret

