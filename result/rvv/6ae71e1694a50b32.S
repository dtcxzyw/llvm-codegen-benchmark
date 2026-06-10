.LCPI0_0:
	.quad	637979407623780425
func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a0
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v12, v14, v12
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret

