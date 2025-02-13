.LCPI0_0:
	.quad	1609587791953885689
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	li	a0, 37
	vadd.vv	v8, v8, v10
	vsrl.vx	v10, v8, a0
	lui	a0, %hi(.LCPI0_0)
	vxor.vv	v8, v10, v8
	ld	a0, %lo(.LCPI0_0)(a0)
	vmul.vx	v8, v8, a0
	ret

