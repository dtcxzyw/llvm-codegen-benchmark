.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vxor.vv	v12, v8, v14
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret

