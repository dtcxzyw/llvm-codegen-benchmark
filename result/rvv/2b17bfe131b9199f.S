func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv.v.i	v16, 0
	fli.d	fa5, -1.0
	vfmerge.vfm	v16, v16, fa5, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v16, fa5, v0
	ret

func0000000000000008:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, -1.0
	vfmerge.vfm	v16, v16, fa5, v0
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	vmerge.vim	v8, v16, 0, v0
	ret

.LCPI2_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000002:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, -1.0
	lui	a0, %hi(.LCPI2_0)
	vfmerge.vfm	v16, v16, fa5, v0
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v16, 0, v0
	ret

