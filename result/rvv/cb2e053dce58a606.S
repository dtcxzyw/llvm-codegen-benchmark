func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vf	v0, v10, fa5
	vmerge.vim	v9, v9, 0, v0
	vfmul.vv	v10, v9, v8
	vfwcvt.rtz.x.f.v	v8, v10
	ret
