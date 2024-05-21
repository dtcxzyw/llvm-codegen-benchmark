func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	fli.d	fa5, -1.0
	vfmerge.vfm	v16, v16, fa5, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v16, fa5, v0
	ret
.LCPI1_0:
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v24, fa4
	fli.d	fa4, -1.0
	vmflt.vf	v16, v8, fa5
	vfmerge.vfm	v8, v24, fa4, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret
