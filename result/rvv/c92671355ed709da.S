.LCPI0_0:
	.quad	-49064778989728563
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	lui	a0, %hi(.LCPI0_0)
	vadd.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 33
	vsrl.vx	v10, v8, a1
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret

