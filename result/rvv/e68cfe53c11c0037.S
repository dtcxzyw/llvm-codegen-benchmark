.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 42
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

