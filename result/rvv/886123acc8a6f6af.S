.LCPI0_0:
	.quad	-5435081209227447693
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v10, 42
	vmadd.vx	v10, a0, v8
	li	a0, 47
	vsrl.vx	v8, v10, a0
	ret

