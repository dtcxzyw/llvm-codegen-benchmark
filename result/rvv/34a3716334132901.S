.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 37
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vmadd.vx	v8, a0, v10
	ret

