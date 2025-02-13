func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v8, v16, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	vmerge.vim	v16, v16, 0, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v8, v16, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	fli.d	fa5, 1.0
	vmfle.vf	v0, v16, fa5
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v24
	vmerge.vvm	v8, v8, v16, v0
	ret

