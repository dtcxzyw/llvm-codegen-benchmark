.LCPI0_0:
	.quad	2170205185142300192
func0000000000000000:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret

