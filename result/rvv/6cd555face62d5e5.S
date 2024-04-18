func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 256.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v12, v8, fa5
	fmv.w.x	fa4, zero
	vmflt.vf	v10, v8, fa4
	vfmerge.vfm	v8, v12, fa5, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	vfcvt.rtz.x.f.v	v8, v8
	ret
