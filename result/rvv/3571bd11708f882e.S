func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfdiv.vv	v12, v8, v12
	fmv.w.x	fa5, zero
	vmflt.vf	v8, v12, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	ret

