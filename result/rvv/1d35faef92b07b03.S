func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vf	v0, v9, fa5
	vmerge.vim	v8, v8, 0, v0
	vfncvt.f.x.w	v9, v10
	vfmul.vv	v10, v8, v9
	vfwcvt.rtz.x.f.v	v8, v10
	ret
