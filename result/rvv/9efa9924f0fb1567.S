.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000000:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI0_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 1040415
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	vfadd.vf	v8, v8, fa4
	vfmul.vf	v8, v8, fa5
	ret

