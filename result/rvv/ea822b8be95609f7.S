.LCPI0_0:
	.quad	1609587791953885689
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v12, v10, a0
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret

