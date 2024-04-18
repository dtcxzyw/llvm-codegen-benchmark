func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 4, e32, m1, ta, ma
	fmv.w.x	fa4, zero
	vmflt.vf	v10, v9, fa4
	vfmerge.vfm	v9, v9, fa5, v0
	vmv.v.v	v0, v10
	vmerge.vim	v9, v9, 0, v0
	vfmul.vv	v10, v9, v8
	vfwcvt.rtz.x.f.v	v8, v10
	ret
