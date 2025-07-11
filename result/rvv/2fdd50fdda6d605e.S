func0000000000000092:
	fli.s	fa5, -1.0
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfgt.vf	v0, v8, fa4
	vmflt.vf	v12, v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000082:
	fmv.w.x	fa5, zero
	fli.s	fa4, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfgt.vf	v0, v8, fa4
	vmflt.vf	v12, v8, fa5
	vfmerge.vfm	v8, v8, fa4, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

