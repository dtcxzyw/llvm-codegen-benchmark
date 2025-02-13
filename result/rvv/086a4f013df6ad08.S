.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 21
	vror.vi	v10, v10, 33
	lui	a0, %hi(.LCPI0_0)
	vadd.vv	v8, v8, v12
	ld	a0, %lo(.LCPI0_0)(a0)
	vmadd.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

