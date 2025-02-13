.LCPI0_0:
	.quad	1609587791953885689
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 37
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v14, v12, a1
	vxor.vv	v12, v14, v12
	vmul.vx	v12, v12, a0
	vxor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

