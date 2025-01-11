.LCPI0_0:
	.quad	0x3feb1a67a4905d83
func0000000000000000:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v24, v24, fa5
	vfmul.vv	v16, v16, v24
	fli.d	fa5, 1.0
	vfadd.vf	v16, v16, fa5
	vfsub.vv	v8, v16, v8
	ret

