.LCPI0_0:
	.quad	0x3fd23d70a3d70a3d
.LCPI0_1:
	.quad	0x3fe6e147ae147ae1
.LCPI0_2:
	.quad	0x3fc1eb851eb851ec
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	vfadd.vf	v16, v16, fa5
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v16
	ret

