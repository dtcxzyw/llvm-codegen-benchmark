.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	li	a0, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vzext.vf2	v14, v10
	vxor.vv	v10, v12, v14
	vxor.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	ret

