func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fli.s	fa5, 0.25
	vmflt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

