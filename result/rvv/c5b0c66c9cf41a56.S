.LCPI0_0:
	.quad	-49064778989728563
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vadd.vv	v10, v12, v10
	vxor.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	li	a0, 33
	vsrl.vx	v8, v8, a0
	ret

