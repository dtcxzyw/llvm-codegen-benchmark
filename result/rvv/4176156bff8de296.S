.LCPI0_0:
	.quad	2066345149520216444
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vxor.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 37
	vsrl.vx	v10, v8, a0
	vxor.vv	v8, v10, v8
	ret

