func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 256.0
	vsetivli	zero, 8, e32, m2, ta, ma
	fmv.w.x	fa4, zero
	vmflt.vf	v0, v8, fa4
	vfmul.vf	v8, v10, fa5
	vmerge.vim	v8, v8, 0, v0
	vfcvt.rtz.x.f.v	v8, v8
	ret
