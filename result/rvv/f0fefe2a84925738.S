func0000000000000024:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vmfgt.vf	v16, v8, fa5
	vmv.v.i	v8, 0
	fli.d	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v16
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000028:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vmfeq.vf	v16, v8, fa5
	fli.d	fa5, 1.0
	vfmv.v.f	v8, fa5
	fli.d	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret

