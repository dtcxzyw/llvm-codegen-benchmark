func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	fmv.d.x	fa5, zero
	vfmacc.vf	v16, fa5, v8
	vfadd.vf	v8, v16, fa5
	ret
.LCPI1_0:
	.quad	0xbf847ae147ae147b              # double -0.01
.LCPI1_1:
	.quad	0x3f947ae147ae147b              # double 0.02
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	vfmacc.vf	v16, fa4, v8
	fli.d	fa5, 0.5
	vfadd.vf	v8, v16, fa5
	ret
