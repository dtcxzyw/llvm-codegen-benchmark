func0000000000000002:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v24, v16, fa5
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vim	v16, v16, 0, v0
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v8, v16, v0
	ret

func0000000000000004:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v24, v16, fa5
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vmerge.vim	v16, v16, 0, v0
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v8, v16, v0
	ret

func000000000000000a:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v24, v16, fa5
	vmv1r.v	v25, v0
	vmv1r.v	v0, v24
	vfmerge.vfm	v16, v16, fa5, v0
	vmv1r.v	v0, v25
	vmerge.vvm	v8, v8, v16, v0
	ret

